func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	leaq	5(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	shlq	$8, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$63, %rsi
	movabsq	$4035225266123964416, %rax      # imm = 0x3800000000000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
