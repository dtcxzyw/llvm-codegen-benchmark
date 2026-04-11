	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$13, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpb	$-121, %sil
	setne	%al
	leaq	3(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leaq	6(%rdi), %rax
	cmpb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$151, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setne	%al
	shll	$4, %eax
	leaq	-40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leaq	4096(%rdi), %rax
	leaq	256(%rdi), %rcx
	testb	%sil, %sil
	cmoveq	%rcx, %rax
	addq	$1024, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leaq	296(%rdi,%rax,4), %rax
	retq

