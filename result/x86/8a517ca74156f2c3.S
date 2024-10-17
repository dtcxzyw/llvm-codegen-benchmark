func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrl	$8, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrl	$2, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shrl	$5, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	sarq	$59, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$7, %eax
	retq
