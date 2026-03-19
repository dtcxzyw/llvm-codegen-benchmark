	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$56, %rdx
	shlq	$63, %rax
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000003f:
	movq	%rsi, %rax
	andl	$24, %edx
	shll	$5, %edx
	shlq	$16, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000000f:
	andl	$536870911, %edx
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$61, %rdi
	orq	%rdi, %rax
	retq

func0000000000000013:
	andl	$1073741823, %edx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$34, %rsi
	orq	%rsi, %rax
	retq

func0000000000000002:
	movzwl	%dx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	shlq	$56, %rsi
	orq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shll	$4, %edx
	andl	$4194304, %edx
	shlq	$31, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	shlq	$56, %rsi
	orq	%rsi, %rax
	retq

func000000000000003c:
	movq	%rsi, %rax
	andl	$15, %edx
	shll	$8, %edx
	shlq	$12, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000037:
	movq	%rsi, %rax
	andl	$31, %edx
	shll	$5, %edx
	shlq	$13, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$1, %edx
	shlq	$61, %rdx
	shlq	$62, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andl	$1, %edx
	shll	$17, %edx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000033:
	andl	$1048575, %edx
	shlq	$20, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$40, %rsi
	orq	%rsi, %rax
	retq

func0000000000000039:
	andl	$1048575, %edx
	shlq	$20, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

func000000000000002f:
	andl	$63, %edx
	shlq	$56, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$40, %rsi
	orq	%rsi, %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	shll	$16, %edx
	orq	%rdi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq

func000000000000000a:
	andl	$16384, %edx
	shlq	$42, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	orq	%rsi, %rax
	retq

func0000000000000008:
	leal	(,%rdx,4), %eax
	andl	$16, %eax
	shlq	$8, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	andl	$4, %edx
	shll	$6, %edx
	shlq	$4, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

