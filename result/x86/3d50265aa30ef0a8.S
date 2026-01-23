	.att_syntax
func000000000000000b:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rdx
	andl	$65534, %eax
	orq	%rdx, %rax
	retq

func000000000000000f:
	shlq	$40, %rdx
	orq	%rdi, %rdx
	movabsq	$1970324836974592, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	shlq	$63, %rdx
	orq	%rdi, %rdx
	movabsq	$2305843009213693952, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdx,4), %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

func000000000000000c:
	shlq	$19, %rdx
	orq	%rdi, %rdx
	movabsq	$576460752303423488, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	shlq	$21, %rdx
	orq	%rdi, %rdx
	andq	$-2359297, %rax
	orq	%rdx, %rax
	retq

func0000000000000008:
	shlq	$9, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775808, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	shlq	$9, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775808, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx,2), %rcx
	movabsq	$4611686018427387904, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

