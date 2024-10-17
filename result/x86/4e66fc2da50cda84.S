func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	imulq	$-1240768329, %rax, %rcx        # imm = 0xB60B60B7
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$8, %ecx
	addl	%edx, %ecx
	imull	$360, %ecx, %ecx                # imm = 0x168
	subl	%ecx, %eax
	cwtl
	imull	$11651, %eax, %eax              # imm = 0x2D83
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$20, %eax
	addl	%ecx, %eax
	cltq
	retq
