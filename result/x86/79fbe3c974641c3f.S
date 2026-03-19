	.att_syntax
func000000000000007f:
	shlq	$61, %rdx
	shlq	$56, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func000000000000006f:
	shlq	$40, %rdx
	shlq	$56, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func000000000000003b:
	shlq	$32, %rdx
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func0000000000000008:
	shlq	$49, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$54, %rsi
	orq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$54, %rdx
	shlq	$49, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	shlq	$54, %rdx
	shlq	$49, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	shlq	$19, %rax
	shlq	$5, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000006d:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

func0000000000000074:
	movl	%esi, %eax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$56, %rax
	orq	%rdx, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	shlq	$42, %rdx
	shlq	$21, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000007b:
	shlq	$62, %rdx
	shlq	$47, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func000000000000002c:
	movl	%edx, %eax
	addq	%rax, %rax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	shlq	$20, %rax
	shlq	$40, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	shlq	$20, %rax
	shlq	$30, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000007e:
	shlq	$61, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$62, %rsi
	orq	%rsi, %rax
	retq

func0000000000000079:
	movq	%rsi, %rax
	shlq	$63, %rdx
	shlq	$62, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000007d:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	retq

func0000000000000078:
	movq	%rsi, %rax
	shlq	$56, %rdx
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

