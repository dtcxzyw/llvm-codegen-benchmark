func0000000000000010:                   # @func0000000000000010
	shrq	$5, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cltq
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	incl	%eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$18, %rax
	shrq	$63, %rdx
	leal	1(%rax,%rdx), %eax
	cltq
	retq
