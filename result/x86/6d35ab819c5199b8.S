	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testl	%esi, %esi
	movq	$-805306369, %rax
	movabsq	$-17179869185, %rcx
	cmoveq	%rcx, %rax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	cmpl	$1, %esi
	movl	$23, %eax
	movl	$1, %ecx
	cmovneq	%rcx, %rax
	cmpl	$12, %edi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %ecx
	movl	$4, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shlq	$48, %rax
	retq

