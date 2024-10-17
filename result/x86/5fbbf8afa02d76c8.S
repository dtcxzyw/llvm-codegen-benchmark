func000000000000014a:                   # @func000000000000014a
	shlq	$5, %rsi
	addq	%rdx, %rsi
	movzwl	%di, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-67040(%rsi,%rax,2), %rax
	retq
func0000000000000148:                   # @func0000000000000148
	addq	%rdx, %rsi
	movzwl	%di, %eax
	leaq	11(%rax,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movzwl	%di, %eax
	leaq	132(%rax,%rsi), %rax
	retq
