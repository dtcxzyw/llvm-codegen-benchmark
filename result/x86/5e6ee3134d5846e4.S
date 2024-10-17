func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movabsq	$1403534266930087369, %rcx      # imm = 0x137A5AFAC274C5C9
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	movl	$4294967284, %eax               # imm = 0xFFFFFFF4
	imulq	%rdx, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rsi, %rax
	movabsq	$4137408090565272301, %rcx      # imm = 0x396B06BCC8F862ED
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	movl	$4294821199, %eax               # imm = 0xFFFDC54F
	imulq	%rdx, %rax
	leaq	719468(%rdi,%rax), %rax
	retq
