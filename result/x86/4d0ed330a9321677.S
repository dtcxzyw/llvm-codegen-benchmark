func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	sarq	$6, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx), %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	sarq	$5, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$21, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$21, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$21, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$21, %rax
	retq
