func0000000000000033:
	movq	%rdi, %rax
	shlq	$8, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$4, %rax
	retq

func000000000000003f:
	movq	%rdi, %rax
	shlq	$16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq

func000000000000003e:
	movq	%rdi, %rax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	retq

func000000000000003c:
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shlq	$16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq

func0000000000000038:
	movq	%rdi, %rax
	shlq	$40, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq

func000000000000003a:
	leal	(%rdx,%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000032:
	movq	%rdi, %rax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	retq

func000000000000003b:
	leaq	(%rsi,%rdx,2), %rax
	orq	%rdi, %rax
	shlq	$16, %rax
	retq

