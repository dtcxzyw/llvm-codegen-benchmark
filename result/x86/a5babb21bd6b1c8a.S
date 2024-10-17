func0000000000000154:                   # @func0000000000000154
	andl	$48, %esi
	shll	$12, %esi
	leal	-65536(%rdi,%rsi), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setb	%al
	retq
func0000000000000254:                   # @func0000000000000254
	andl	$1, %esi
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000354:                   # @func0000000000000354
	andl	$48, %esi
	shll	$12, %esi
	leal	-1114112(%rdi,%rsi), %eax
	cmpl	$-1048576, %eax                 # imm = 0xFFF00000
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$3, %esi
	leal	-6(%rdi,%rsi,4), %eax
	cmpl	$3, %eax
	setb	%al
	retq
