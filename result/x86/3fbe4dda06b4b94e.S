	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	decq	%rdi
	cmpq	%rdi, %rdx
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	incq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004c:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	addq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000049:
	incq	%rdi
	cmpq	%rdi, %rdx
	setbe	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	decq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000064:
	addq	$8, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000074:
	testb	$1, %sil
	movl	$2048, %eax
	cmoveq	%rdx, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000024:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

