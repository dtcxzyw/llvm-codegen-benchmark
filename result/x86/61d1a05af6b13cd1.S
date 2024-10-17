func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
	imulq	%rcx, %rdx
	shrq	$35, %rdx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	leal	(%rcx,%rcx,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	imull	$246, %ecx, %eax
	addl	%edi, %eax
	retq
