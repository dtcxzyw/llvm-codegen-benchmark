func0000000000000206:                   # @func0000000000000206
	shrq	$3, %rdi
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	decl	%eax
	shrl	$31, %eax
	retq
func000000000000020a:                   # @func000000000000020a
	shrq	$3, %rdi
	imull	$1332920885, %edi, %eax         # imm = 0x4F72C235
	decl	%eax
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	cmpl	$-10, %edx
	setne	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	addl	$-3, %eax
	cmpl	$-4, %eax
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shrq	$4, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$-1, %eax
	sete	%al
	retq
func000000000000020c:                   # @func000000000000020c
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	cmpl	$1, %eax
	setne	%al
	retq
