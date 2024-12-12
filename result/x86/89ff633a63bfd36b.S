func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
