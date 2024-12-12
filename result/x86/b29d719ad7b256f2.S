func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	shlq	$7, %rsi
	orq	%rsi, %rax
	shlq	$14, %rdi
	orq	%rdi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %ecx
	shlq	$6, %rsi
	orq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	orq	%rcx, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movzbl	%dl, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq
