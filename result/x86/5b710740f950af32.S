func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	bswapl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	bswapl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax          # imm = 0x38E38E39
	bswapl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	bswapl	%eax
	retq
