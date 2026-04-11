	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpb	$1, %sil
	movl	$3, %eax
	sbbq	$0, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	shll	$2, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpb	$4, %sil
	setae	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	shll	$12, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	shlq	$37, %rax
	orq	%rdi, %rax
	retq

