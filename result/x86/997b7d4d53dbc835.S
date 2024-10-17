func0000000000000007:                   # @func0000000000000007
	movl	%edi, %ecx
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rcx, %rax
	shrq	$37, %rax
	imulq	$143165577, %rax, %rcx          # imm = 0x8888889
	shrq	$33, %rcx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	shrl	$7, %ecx
	andl	$510, %ecx                      # imm = 0x1FE
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	retq
