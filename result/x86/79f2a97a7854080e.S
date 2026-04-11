	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sbbq	%rax, %rax
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	negq	%rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sbbq	%rax, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	negq	%rax
	imulq	$176, %rax, %rax
	addq	%rdi, %rax
	retq

