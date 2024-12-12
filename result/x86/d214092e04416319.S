func000000000000008f:                   # @func000000000000008f
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	cltq
	leaq	(%rax,%rax,8), %rax
	leaq	-72(%rdi,%rax,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	incl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000087:                   # @func0000000000000087
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000083:                   # @func0000000000000083
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
