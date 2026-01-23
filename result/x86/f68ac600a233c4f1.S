	.att_syntax
func0000000000000035:
	andl	$-16, %esi
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000003f:
	movl	%esi, %ecx
	movabsq	$2305843009213693950, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	shlq	$2, %rax
	retq

func000000000000002f:
	movl	%esi, %ecx
	movabsq	$4611686018427387902, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	shlq	$2, %rax
	retq

func0000000000000001:
	movzwl	%si, %eax
	shlq	$32, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

func000000000000000f:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000027:
	movl	%esi, %eax
	shlq	$19, %rax
	movzwl	%di, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000025:
	shlq	$48, %rsi
	addl	%edi, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001d:
	shlq	$32, %rsi
	shll	$8, %edi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq

func0000000000000005:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000031:
	leal	(%rsi,%rsi), %eax
	shlq	$33, %rdi
	orq	%rdi, %rax
	retq

