func0000000000000003:                   # @func0000000000000003
	shrl	$5, %edi
	imulq	$175921861, %rdi, %rax          # imm = 0xA7C5AC5
	shrq	$39, %rax
	imull	$52429, %eax, %ecx              # imm = 0xCCCD
	shrl	$18, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx               # imm = 0x147B
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax         # imm = 0x45E7B273
	shrq	$46, %rax
	movzwl	%ax, %ecx
	imull	$34953, %ecx, %ecx              # imm = 0x8889
	shrl	$21, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq
