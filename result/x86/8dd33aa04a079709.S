func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	shrl	$5, %edi
	imulq	$159072863, %rdi, %rax          # imm = 0x97B425F
	shrq	$32, %rax
	imulq	$8589935, %rax, %rcx            # imm = 0x83126F
	shrq	$33, %rcx
	imull	$1000, %ecx, %ecx               # imm = 0x3E8
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rdi, %rax
	shrq	$45, %rax
	imulq	$429497, %rax, %rcx             # imm = 0x68DB9
	shrq	$32, %rcx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	retq
