	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	shlxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

