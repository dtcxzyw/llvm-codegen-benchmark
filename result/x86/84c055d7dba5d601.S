func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$1374389535, %rcx, %rcx         # imm = 0x51EB851F
	shrq	$39, %rcx
	imull	$400, %ecx, %ecx                # imm = 0x190
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$1374389535, %rcx, %rcx         # imm = 0x51EB851F
	shrq	$39, %rcx
	imull	$400, %ecx, %ecx                # imm = 0x190
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movl	%eax, %ecx
	shrl	$8, %ecx
	imulq	$18764999, %rcx, %rcx           # imm = 0x11E54C7
	shrq	$42, %rcx
	imull	$60000000, %ecx, %ecx           # imm = 0x3938700
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$2938661835, %edx               # imm = 0xAF286BCB
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	movl	%eax, %ecx
	subl	%edx, %ecx
	shrl	%ecx
	addl	%edx, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	retq
