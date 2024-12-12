func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	shlq	$32, %rax
	shlq	$24, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzwl	%dx, %eax
	shlq	$32, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movq	%rsi, %rax
	shlq	$48, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movzwl	%dx, %eax
	shlq	$32, %rax
	shlq	$60, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movzwl	%dx, %eax
	shll	$13, %eax
	shlq	$21, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rsi, %rax
	shlq	$48, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%dx, %eax
	shlq	$24, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movq	%rsi, %rax
	shlq	$48, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shlq	$48, %rdx
	shlq	$62, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzwl	%dx, %eax
	shlq	$42, %rax
	shlq	$52, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzwl	%dx, %eax
	shlq	$27, %rax
	shlq	$11, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
