	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %esi
	setne	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %esi
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	-482752(%rdi), %rax
	leaq	-481824(%rdi), %rcx
	testl	%edx, %esi
	cmoveq	%rcx, %rax
	retq

