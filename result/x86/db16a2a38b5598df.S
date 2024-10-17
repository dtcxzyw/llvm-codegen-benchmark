func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi), %eax
	cwtl
	imull	$18725, %eax, %eax              # imm = 0x4925
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-64(%rdi), %eax
	movswl	%ax, %ecx
	imull	$17261, %ecx, %ecx              # imm = 0x436D
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$22, %ecx
	addl	%edx, %ecx
	imull	$243, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %eax
	movswl	%ax, %ecx
	imull	$21846, %ecx, %ecx              # imm = 0x5556
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$16, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
