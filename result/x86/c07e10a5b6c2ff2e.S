func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	shlq	$17, %rax
	orq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	shlq	$5, %rax
	shlq	$37, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	movq	%rsi, %rax
	shlq	$56, %rdx
	orq	%rdi, %rdx
	shlq	$40, %rax
	orq	%rdx, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%edx, %eax
	shlq	$16, %rax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shlq	$49, %rdx
	orq	%rsi, %rdx
	shlq	$54, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shlq	$49, %rdx
	orq	%rdi, %rdx
	shlq	$54, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shlq	$49, %rdx
	orq	%rdi, %rdx
	shlq	$54, %rax
	orq	%rdx, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	shlq	$5, %rax
	shlq	$19, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movq	%rsi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$16, %rax
	orq	%rdx, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movq	%rsi, %rax
	shlq	$47, %rdx
	orq	%rdi, %rdx
	shlq	$62, %rax
	orq	%rdx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$32, %rdx
	orq	%rdi, %rdx
	leaq	(%rsi,%rsi), %rax
	orq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shlq	$40, %rdx
	orq	%rdi, %rdx
	shlq	$20, %rax
	orq	%rdx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	shlq	$30, %rax
	shlq	$20, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movq	%rdi, %rax
	shlq	$61, %rdx
	orq	%rsi, %rdx
	shlq	$62, %rax
	orq	%rdx, %rax
	retq
func0000000000000079:                   # @func0000000000000079
	movq	%rsi, %rax
	shlq	$62, %rdx
	orq	%rdi, %rdx
	shlq	$63, %rax
	orq	%rdx, %rax
	retq
func000000000000007d:                   # @func000000000000007d
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rdx
	shlq	$48, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shlq	$36, %rdx
	orq	%rdi, %rdx
	shlq	$12, %rax
	orq	%rdx, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%edx, %eax
	shlq	$8, %rax
	shlq	$40, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rdx
	shlq	$4, %rax
	orq	%rdx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movq	%rsi, %rax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$56, %rax
	orq	%rdx, %rax
	retq
