func000000000000008e:                   # @func000000000000008e
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
func0000000000000086:                   # @func0000000000000086
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
