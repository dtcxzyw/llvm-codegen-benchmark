func0000000000000027:                   # @func0000000000000027
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imulq	$100, %rax, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imulq	$-3600, %rcx, %rax              # imm = 0xF1F0
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imulq	$167773, %rcx, %rax             # imm = 0x28F5D
	retq
