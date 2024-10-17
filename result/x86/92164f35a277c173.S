func0000000000000036:                   # @func0000000000000036
	movq	%rdx, %rax
	shlq	$16, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	shlq	$6, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shlq	$32, %rax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdx, %rax
	shlq	$15, %rax
	cmpl	$-32767, %esi                   # imm = 0x8001
	cmovbq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	shlq	$32, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
