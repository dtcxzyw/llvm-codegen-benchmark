	.att_syntax
func000000000000000b:
	shlq	$32, %rdx
	andl	$-65536, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	shlq	$63, %rdx
	movabsq	$4611686018427387904, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$562949953421310, %rax
	andq	%rdx, %rax
	shlq	$49, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	movabsq	$-281470682267641, %rax
	andq	%rdx, %rax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000006:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shlq	$29, %rdx
	andl	$-268464129, %eax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000000e:
	movabsq	$-9223372036854775808, %rax
	andq	%rdx, %rax
	shlq	$52, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shlq	$17, %rdx
	andq	$-32769, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000000d:
	movq	%rsi, %rax
	andl	$32768, %edx
	shlq	$15, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000000a:
	shlq	$48, %rdx
	movabsq	$1099494850560, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andq	$-536870913, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

