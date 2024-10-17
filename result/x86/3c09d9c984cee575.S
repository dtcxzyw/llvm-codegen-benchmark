func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	sarq	$33, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$16, %rax
	sarl	$24, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$4, %rax
	sarl	$5, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	shrq	$5, %rax
	sarl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	sarq	$33, %rax
	retq
