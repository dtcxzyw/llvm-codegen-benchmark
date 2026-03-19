	.att_syntax
func000000000000000f:
	movl	%esi, %ecx
	leaq	2(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000007:
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %ecx
	movabsq	$281474976710656, %rax
	orq	%rdi, %rax
	imulq	%rcx, %rax
	retq

