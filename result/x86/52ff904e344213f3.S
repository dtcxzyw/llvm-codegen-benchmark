func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$2147975281, %edx               # imm = 0x80078071
	imulq	%rcx, %rdx
	shrq	$47, %rdx
	imull	$65521, %edx, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	shll	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
	imulq	%rcx, %rdx
	shrq	$34, %rdx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	shll	$30, %eax
	retq
