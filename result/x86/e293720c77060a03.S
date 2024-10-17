func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$839, %eax, %eax                # imm = 0x347
	shrl	$19, %eax
	imull	$10000, %eax, %eax              # imm = 0x2710
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$19, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
