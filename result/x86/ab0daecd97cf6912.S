func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rcx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	imull	$60, %esi, %eax
	addl	%eax, %edi
	imulq	$60000000, %rdi, %rax           # imm = 0x3938700
	retq
func000000000000003f:                   # @func000000000000003f
	imull	$-100000000, %esi, %eax         # imm = 0xFA0A1F00
	addl	%eax, %edi
	imulq	$140737489, %rdi, %rax          # imm = 0x8637BD1
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$4164903690, %ecx               # imm = 0xF83F630A
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imull	%esi, %eax
	addl	%edi, %eax
	imulq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$-100000000, %esi, %eax         # imm = 0xFA0A1F00
	addl	%eax, %edi
	imulq	$109951163, %rdi, %rax          # imm = 0x68DB8BB
	retq
