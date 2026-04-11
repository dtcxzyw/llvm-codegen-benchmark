	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$40960, %edi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testl	%esi, %esi
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	shrl	$13, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	notl	%esi
	testb	$6, %sil
	sete	%al
	cmpl	$4, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leaq	216(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testl	%edi, %edi
	movl	$7, %eax
	movl	$14, %ecx
	cmovneq	%rcx, %rax
	testl	$21504, %esi
	cmoveq	%rcx, %rax
	retq

