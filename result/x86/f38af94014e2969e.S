func0000000000000001:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	$17, %eax
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	cmpl	$65536, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$4, %eax
	subq	%rcx, %rax
	retq

func000000000000000a:
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shlq	$32, %rax
	retq

