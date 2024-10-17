func0000000000000054:                   # @func0000000000000054
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$6, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$44, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$24, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$22, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rdi,%rsi), %ecx
	shlq	$44, %rcx
	addq	%rdx, %rcx
	movabsq	$-17592186044416, %rax          # imm = 0xFFFFF00000000000
	andq	%rcx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$2, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shrq	$6, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq
