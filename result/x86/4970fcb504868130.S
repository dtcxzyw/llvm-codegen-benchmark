func0000000000000054:                   # @func0000000000000054
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subq	%rsi, %rax
	shrq	$4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	$262104, %eax                   # imm = 0x3FFD8
	subl	%esi, %eax
	shrl	$2, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	negq	%rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
