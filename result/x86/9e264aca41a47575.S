func000000000000003e:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subq	%rcx, %rax
	retq

func000000000000003c:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subq	%rcx, %rax
	retq

func000000000000003d:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subq	%rcx, %rax
	retq

func000000000000003f:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	subq	%rcx, %rax
	retq

func000000000000002e:
	movq	%rdi, %rax
	shll	$24, %edx
	orl	%esi, %edx
	subq	%rdx, %rax
	retq

