func000000000000003d:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	shlq	$4, %rax
	retq

func000000000000007d:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

func0000000000000028:
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

