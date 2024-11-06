func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$100000000, %eax, %ecx          # imm = 0x5F5E100
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$100000000, %eax, %ecx          # imm = 0x5F5E100
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	imulq	$1441151881, %rdi, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$103, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imulq	$1531969483, %rax, %rax         # imm = 0x5B4FFFCB
	shrq	$54, %rax
	imull	$2141, %eax, %eax               # imm = 0x85D
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %ecx               # imm = 0xE10
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
