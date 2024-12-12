func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	movl	$3752599413, %ecx               # imm = 0xDFAC1F75
	imulq	%rax, %rcx
	shrq	$40, %rcx
	imull	$293, %ecx, %eax                # imm = 0x125
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
