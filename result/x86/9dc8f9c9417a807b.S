func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdx
	testb	$1, %sil
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$8, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdx,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$32, %rdx
	testb	$1, %sil
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
