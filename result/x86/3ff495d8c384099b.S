func000000000000003f:
	movzbl	%sil, %eax
	shll	$12, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq

func000000000000002f:
	shll	$24, %esi
	shlq	$32, %rdi
	leaq	6553600(%rsi,%rdi), %rax
	retq

func000000000000003b:
	movzbl	%sil, %eax
	shll	$16, %eax
	shlq	$32, %rdi
	leaq	285245441(%rdi,%rax), %rax
	retq

