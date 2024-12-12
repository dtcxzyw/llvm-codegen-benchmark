func0000000000000000:                   # @func0000000000000000
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	addl	%edi, %edx
	addl	%ecx, %edx
	testb	$1, %sil
	movl	$-8, %eax
	cmovel	%ecx, %eax
	andl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-1(%rdx,%rdi), %rcx
	testb	$1, %sil
	movq	$-8, %rdx
	movq	$-64, %rax
	cmovneq	%rdx, %rax
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-1(%rdx,%rdi), %rcx
	testb	$1, %sil
	movq	$-8, %rdx
	movq	$-64, %rax
	cmovneq	%rdx, %rax
	andq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	12(%rdx,%rdi), %rcx
	testb	$1, %sil
	movq	$-8, %rdx
	movq	$-64, %rax
	cmovneq	%rdx, %rax
	andq	%rcx, %rax
	retq
