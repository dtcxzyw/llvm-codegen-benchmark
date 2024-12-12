func00000000000000a4:                   # @func00000000000000a4
	andl	$48, %esi
	shll	$12, %esi
	addl	%edi, %esi
	cmpl	$1048576, %esi                  # imm = 0x100000
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	andl	$48, %esi
	shll	$12, %esi
	addl	%edi, %esi
	cmpl	$-1048576, %esi                 # imm = 0xFFF00000
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$6, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$11, %eax
	setb	%al
	retq
