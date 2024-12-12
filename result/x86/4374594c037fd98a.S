func0000000000000037:                   # @func0000000000000037
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imulq	$100, %rax, %rax
	retq
func0000000000000027:                   # @func0000000000000027
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imulq	$100, %rax, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	$2443359173, %eax               # imm = 0x91A2B3C5
	imulq	%rdi, %rax
	shrq	$43, %rax
	imulq	$-3600, %rax, %rax              # imm = 0xF1F0
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	movl	$4294963696, %eax               # imm = 0xFFFFF1F0
	imulq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	imulq	$-1000, %rax, %rax              # imm = 0xFC18
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imulq	$167773, %rcx, %rax             # imm = 0x28F5D
	retq
