func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$40960, %edi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testl	%esi, %esi
	cmovsq	%rcx, %rax
	retq

func000000000000010c:
	shrl	$13, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	retq

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

func000000000000002c:
	testl	%edi, %edi
	movl	$7, %eax
	movl	$14, %ecx
	cmovneq	%rcx, %rax
	testl	$21504, %esi
	cmoveq	%rcx, %rax
	retq

