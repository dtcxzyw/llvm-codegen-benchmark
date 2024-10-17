func000000000000001f:                   # @func000000000000001f
	andb	$63, %dl
	movzbl	%dl, %eax
	shll	$24, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$35, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$42, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdi, %rax
	shlq	$63, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	andb	$1, %dl
	movzbl	%dl, %eax
	shll	$30, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
