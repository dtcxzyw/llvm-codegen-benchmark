func0000000000000024:                   # @func0000000000000024
	imulq	$208, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$2624, %rdx, %rcx               # imm = 0xA40
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$240, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$33, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
