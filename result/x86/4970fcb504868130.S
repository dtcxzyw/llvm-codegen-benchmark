func0000000000000024:                   # @func0000000000000024
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subq	%rsi, %rax
	shrq	$4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$262104, %eax                   # imm = 0x3FFD8
	subl	%esi, %eax
	shrl	$2, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	negq	%rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
