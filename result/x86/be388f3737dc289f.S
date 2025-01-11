func0000000000000007:
	movzbl	%sil, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000017:
	movzbl	%sil, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$15, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%sil, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

