func000000000000001f:                   # @func000000000000001f
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$10000, %eax, %eax              # imm = 0x2710
	subl	%eax, %edi
	imull	$5243, %edi, %eax               # imm = 0x147B
	shrl	$19, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	addl	%edi, %edi
	movzwl	%di, %eax
	retq
