func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	movl	$3752599413, %ecx               # imm = 0xDFAC1F75
	imulq	%rax, %rcx
	shrq	$40, %rcx
	imull	$293, %ecx, %eax                # imm = 0x125
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	$3233857729, %ecx               # imm = 0xC0C0C0C1
	imulq	%rax, %rcx
	shrq	$42, %rcx
	imull	$1360, %ecx, %eax               # imm = 0x550
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
