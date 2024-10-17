func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	imulq	$-1851608123, %rax, %rcx        # imm = 0x91A2B3C5
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$11, %ecx
	addl	%edx, %ecx
	imull	$3600, %ecx, %ecx               # imm = 0xE10
	subl	%ecx, %eax
	movswl	%ax, %ecx
	imull	$-30583, %ecx, %ecx             # imm = 0x8889
	shrl	$16, %ecx
	addl	%eax, %ecx
	movzwl	%cx, %ecx
	movswl	%cx, %eax
	shrl	$15, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	retq
