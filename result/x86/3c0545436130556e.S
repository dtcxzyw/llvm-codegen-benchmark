func0000000000000005:                   # @func0000000000000005
	leal	700(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$9363, %ecx, %ecx               # imm = 0x2493
	shrl	$16, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	700(%rdi,%rax), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	-26116(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$52429, %ecx, %ecx              # imm = 0xCCCD
	shrl	$18, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-21827(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$52429, %ecx, %ecx              # imm = 0xCCCD
	shrl	$18, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
