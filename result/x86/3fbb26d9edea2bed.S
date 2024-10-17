func000000000000002a:                   # @func000000000000002a
	sarq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$5, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$21, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$21, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$21, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$21, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$21, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$21, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$6, %rax
	retq
