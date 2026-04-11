	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	incq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	andb	$1, %sil
	decq	%rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	$-66, %rdx
	testb	$1, %sil
	movl	$446, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	addq	$-8, %rdx
	testb	$1, %sil
	movq	$-22, %rax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	addq	$2, %rdx
	testb	$1, %sil
	movabsq	$-9223372036854775806, %rax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

