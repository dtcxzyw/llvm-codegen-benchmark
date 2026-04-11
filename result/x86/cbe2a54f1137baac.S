	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	31(%rdi), %rax
	cmpw	$24, %si
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpw	$24, %si
	sete	%al
	leaq	20(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpw	$61, %si
	sete	%al
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzwl	%si, %ecx
	movl	$4294967294, %edx
	leaq	1(%rdx), %rax
	cmpl	$256, %ecx
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq

