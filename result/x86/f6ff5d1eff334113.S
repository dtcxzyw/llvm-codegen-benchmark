func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	imulq	$429496730, %rax, %rcx          # imm = 0x1999999A
	shrq	$32, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movl	$2172947881, %eax               # imm = 0x81848DA9
	imulq	%rcx, %rax
	shrq	$39, %rax
	imulq	$33952311, %rax, %rcx           # imm = 0x2061237
	shrq	$33, %rcx
	imull	$253, %ecx, %ecx
	subl	%ecx, %eax
	retq
