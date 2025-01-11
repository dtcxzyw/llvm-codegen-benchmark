func0000000000000000:
	movq	%rdi, %rax
	imull	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	shlq	$28, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	imull	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000015:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	shlq	$13, %rax
	retq

func0000000000000002:
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000016:
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

