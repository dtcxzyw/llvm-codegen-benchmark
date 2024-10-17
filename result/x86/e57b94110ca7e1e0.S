func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movabsq	$3777893186295716171, %rcx      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrl	$11, %ecx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-9223231297218904063, %rax     # imm = 0x8000800080008001
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$15, %eax
	addl	%edi, %eax
	retq
