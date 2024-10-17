func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	andl	$31, %edi
	imulq	%rdi, %rax
	addq	$31, %rax
	shrq	$5, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	movabsq	$35747867511423103, %rcx        # imm = 0x7F007F007F007F
	andq	%rdi, %rcx
	imulq	%rax, %rcx
	movabsq	$9187483429707480960, %rax      # imm = 0x7F807F807F807F80
	addq	%rcx, %rax
	shrq	$8, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	andl	$7, %edi
	imulq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq
