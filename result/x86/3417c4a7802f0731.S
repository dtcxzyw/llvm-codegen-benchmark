func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%esi, %eax
	movl	%eax, %ecx
	shrl	$9, %ecx
	imulq	$281475, %rcx, %rcx             # imm = 0x44B83
	shrq	$39, %rcx
	imull	$1000000000, %ecx, %ecx         # imm = 0x3B9ACA00
	subl	%ecx, %eax
	retq
