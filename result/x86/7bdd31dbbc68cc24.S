func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %ecx
	shll	$9, %ecx
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%dl, %eax
	shlq	$48, %rax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movq	%rsi, %rax
	shlq	$56, %rdx
	orq	%rdi, %rdx
	shlq	$40, %rax
	orq	%rdx, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	shll	$16, %eax
	shlq	$8, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movq	%rsi, %rax
	shll	$24, %edx
	orq	%rdi, %rdx
	shlq	$8, %rax
	orq	%rdx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	shlq	$48, %rax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movzbl	%dl, %eax
	shlq	$35, %rax
	shlq	$42, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movzbl	%dl, %eax
	shlq	$42, %rax
	shlq	$49, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rdx
	shlq	$63, %rax
	orq	%rdx, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	shlq	$48, %rax
	shlq	$56, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shlq	$32, %rax
	shlq	$40, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shlq	$58, %rdx
	orq	%rdi, %rdx
	shlq	$46, %rax
	orq	%rdx, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shlq	$32, %rax
	shlq	$40, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%dl, %eax
	shll	$8, %eax
	shlq	$16, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movzbl	%dl, %eax
	shll	$8, %eax
	shlq	$16, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
