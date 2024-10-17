func0000000000000002:                   # @func0000000000000002
	bswapl	%edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$35, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	bswapl	%edi
	shrl	$2, %edi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	retq
func0000000000000000:                   # @func0000000000000000
	bswapl	%edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq
