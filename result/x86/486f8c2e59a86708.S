	.att_syntax
func0000000000000023:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	addl	%esi, %esi
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq

func000000000000003f:
	movq	%rsi, %rax
	andl	$7, %edx
	shlq	$48, %rdx
	shlq	$40, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	$1, %edx
	shlq	$61, %rdx
	shlq	$63, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	shlq	$32, %rax
	shlq	$40, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000002:
	andq	$-4096, %rdx
	shlq	$20, %rdx
	leaq	(%rdi,%rsi,4), %rax
	orq	%rdx, %rax
	retq

func000000000000002b:
	movq	%rsi, %rax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shll	$8, %eax
	orq	%rdx, %rax
	retq

func000000000000003b:
	movq	%rsi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shll	$8, %eax
	orq	%rdx, %rax
	retq

func000000000000002f:
	movq	%rsi, %rax
	shll	$8, %edx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	movzbl	%dl, %eax
	shlq	$40, %rax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000033:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	shlq	$19, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	shlq	$8, %rdx
	movabsq	$576460752303423488, %rax
	andq	%rdx, %rax
	shlq	$19, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000022:
	leaq	(%rdi,%rdx,2), %rax
	andl	$-2147483648, %esi
	shlq	$31, %rsi
	orq	%rsi, %rax
	retq

func0000000000000032:
	leaq	(%rdi,%rdx,2), %rax
	shll	$7, %esi
	andl	$16384, %esi
	orq	%rsi, %rax
	retq

