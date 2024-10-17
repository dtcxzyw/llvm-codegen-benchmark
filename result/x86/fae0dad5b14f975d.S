func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movzwl	%ax, %ecx
	imull	$52429, %ecx, %ecx              # imm = 0xCCCD
	shrl	$18, %ecx
	andl	$-8, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movzwl	%ax, %ecx
	imull	$52429, %ecx, %ecx              # imm = 0xCCCD
	shrl	$18, %ecx
	andl	$-8, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx               # imm = 0x147B
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
