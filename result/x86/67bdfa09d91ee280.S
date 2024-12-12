func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	imull	$500, %ecx, %ecx                # imm = 0x1F4
	subl	%ecx, %eax
	shrl	$6, %eax
	retq
