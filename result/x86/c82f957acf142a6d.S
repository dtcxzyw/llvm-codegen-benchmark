func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	addl	%eax, %eax
	shlq	$9, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	addl	%eax, %eax
	shlq	$17, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movq	%rsi, %rax
	shlq	$56, %rdx
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movzbl	%dl, %eax
	shlq	$40, %rax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	shll	$8, %eax
	shlq	$16, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	shlq	$24, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdx, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	shlq	$56, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	shlq	$40, %rax
	orq	%rdx, %rax
	retq
func000000000000006e:                   # @func000000000000006e
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rsi, %rax
	shlq	$56, %rdx
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$7, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	shll	$14, %eax
	orq	%rdx, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	shlq	$35, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	shlq	$42, %rax
	orq	%rdx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	shlq	$42, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	shlq	$49, %rax
	orq	%rdx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%esi, %eax
	shlq	$56, %rdx
	orq	%rdi, %rdx
	shlq	$63, %rax
	orq	%rdx, %rax
	retq
func000000000000006d:                   # @func000000000000006d
	movl	%esi, %eax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$56, %rax
	orq	%rdx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shlq	$40, %rax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	shll	$3, %eax
	shlq	$6, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shlq	$40, %rax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000004e:                   # @func000000000000004e
	movzbl	%dl, %eax
	shlq	$32, %rax
	shlq	$8, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$56, %rax
	orq	%rdx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	shll	$16, %eax
	orq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	shll	$24, %edx
	shlq	$40, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rsi, %rax
	shlq	$63, %rdx
	shlq	$52, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	shll	$8, %eax
	shlq	$16, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
