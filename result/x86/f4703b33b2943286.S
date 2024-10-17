func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imulq	$613566757, %rax, %rax          # imm = 0x24924925
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	leal	1(%rdi,%rcx), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	-11(%rdi), %eax
	retq
