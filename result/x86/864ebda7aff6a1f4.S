func0000000000000036:                   # @func0000000000000036
	leaq	(%rdx,%rdx,2), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,2), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	shlq	$6, %rax
	negq	%rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdx, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
