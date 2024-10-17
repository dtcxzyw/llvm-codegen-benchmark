func0000000000000014:                   # @func0000000000000014
	shrl	$3, %edi
	imulq	$150994943, %rdi, %rax          # imm = 0x8FFFFFF
	shrq	$51, %rax
	addl	$-5, %eax
	cmpl	$5, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$36, %rcx
	addl	$-5, %ecx
	cmpl	$-3, %ecx
	setb	%al
	retq
