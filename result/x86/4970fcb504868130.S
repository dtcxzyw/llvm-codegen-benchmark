	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	movl	$2147483647, %eax
	subq	%rsi, %rax
	shrq	$4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	movl	$262104, %eax
	subl	%esi, %eax
	shrl	$2, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	negq	%rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

