func0000000000000026:                   # @func0000000000000026
	leaq	(%rdx,%rdx,4), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	shlq	$16, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdx, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	(%rdx,%rdx,4), %rax
	cmpl	$2, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	shlq	$32, %rax
	addq	%rdx, %rax
	cmpl	$4, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rdx,%rdx,2), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
