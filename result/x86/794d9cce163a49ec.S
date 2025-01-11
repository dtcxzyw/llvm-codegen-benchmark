func0000000000000008:
	movabsq	$562949953421310, %rax
	andq	%rdx, %rax
	shlq	$49, %rsi
	orq	%rsi, %rax
	shlq	$54, %rdi
	orq	%rdi, %rax
	retq

func000000000000003f:
	movabsq	$-4295236609, %rax
	andq	%rdx, %rax
	shlq	$32, %rsi
	shlq	$18, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000002f:
	andl	$-65536, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

func000000000000003b:
	shlq	$47, %rdx
	movabsq	$140737488224256, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$62, %rdi
	orq	%rdi, %rax
	retq

func0000000000000016:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	shlq	$20, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$281470681743360, %rax
	andq	%rdx, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func000000000000003d:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

func000000000000003c:
	movq	%rdi, %rax
	shlq	$17, %rdx
	andq	$-32769, %rsi
	orq	%rdx, %rsi
	shlq	$30, %rax
	orq	%rsi, %rax
	retq

func0000000000000006:
	andl	$2, %edx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rax
	leaq	(,%rdi,4), %rcx
	orq	%rcx, %rax
	retq

func0000000000000036:
	andl	$31, %edx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$24, %rdi
	orq	%rdi, %rax
	retq

