	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$6, %sil
	sete	%al
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpb	$105, %sil
	sete	%al
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$5, %sil
	setb	%al
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setne	%al
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setb	%al
	orq	%rdi, %rax
	retq

