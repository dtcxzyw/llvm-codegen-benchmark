func000000000000000b:
	shlq	$32, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000000f:
	shlq	$15, %rsi
	leaq	16384(%rdi,%rsi), %rax
	retq

func0000000000000003:
	leaq	1(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	shlq	$23, %rsi
	orq	%rdi, %rsi
	movl	$2147483648, %eax
	orq	%rsi, %rax
	retq

func0000000000000000:
	shlq	$52, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rsi, %rax
	shlq	$6, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$4095, %rax
	retq

func0000000000000009:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func0000000000000002:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

func0000000000000006:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

func000000000000000a:
	shlq	$48, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

func0000000000000005:
	leaq	(,%rsi,4), %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000008:
	shlq	$9, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

