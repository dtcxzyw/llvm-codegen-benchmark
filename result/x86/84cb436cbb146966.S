func0000000000000073:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	shlq	$4, %rax
	retq

func000000000000006f:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq

func000000000000006e:
	shll	$8, %edx
	orl	%edx, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000c:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq

func000000000000006c:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq

func000000000000007f:
	shll	$8, %edx
	orl	%edx, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

