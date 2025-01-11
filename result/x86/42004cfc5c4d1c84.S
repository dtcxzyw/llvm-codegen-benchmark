func000000000000000d:
	movzbl	%dil, %ecx
	shll	$3, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func000000000000001f:
	movzbl	%dil, %ecx
	shll	$3, %ecx
	movl	$384, %eax
	subq	%rcx, %rax
	retq

func000000000000000f:
	movzbl	%dil, %eax
	shll	$4, %eax
	xorq	$-16, %rax
	retq

func000000000000001d:
	movzbl	%dil, %ecx
	shll	$2, %ecx
	movl	$24, %eax
	subq	%rcx, %rax
	retq

