func000000000000003f:
	movl	%esi, %eax
	shlq	$17, %rax
	shlq	$9, %rdi
	orq	%rdi, %rax
	retq

func000000000000003d:
	movq	%rdi, %rax
	shlq	$48, %rsi
	shlq	$56, %rax
	orq	%rsi, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	shlq	$16, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

func0000000000000038:
	movl	%esi, %eax
	shlq	$2, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

func0000000000000037:
	movq	%rdi, %rax
	shlq	$52, %rsi
	shlq	$63, %rax
	orq	%rsi, %rax
	retq

func000000000000001d:
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$8, %rax
	orq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shlq	$42, %rsi
	shlq	$21, %rax
	orq	%rsi, %rax
	retq

func0000000000000017:
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$24, %rax
	orq	%rsi, %rax
	retq

func0000000000000039:
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000003e:
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$40, %rax
	orq	%rsi, %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	shlq	$2, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq

func0000000000000019:
	movl	%esi, %eax
	shlq	$33, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shlq	$52, %rsi
	shlq	$63, %rax
	orq	%rsi, %rax
	retq

func000000000000003c:
	shlq	$58, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shlq	$36, %rsi
	shlq	$24, %rax
	orq	%rsi, %rax
	retq

func0000000000000027:
	movq	%rdi, %rax
	shlq	$48, %rsi
	shlq	$56, %rax
	orq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$56, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

