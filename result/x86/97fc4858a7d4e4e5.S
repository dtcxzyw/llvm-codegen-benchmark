	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	leaq	-1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

