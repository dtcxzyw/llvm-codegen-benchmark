func0000000000000054:                   # @func0000000000000054
	andl	$48, %esi
	shll	$12, %esi
	addl	%edi, %esi
	cmpl	$1048576, %esi                  # imm = 0x100000
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$48, %esi
	shll	$12, %esi
	addl	%edi, %esi
	cmpl	$-1048576, %esi                 # imm = 0xFFF00000
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$6, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$11, %eax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$31, %esi
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
