func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$100000000, %eax, %eax          # imm = 0x5F5E100
	subl	%eax, %esi
	imull	$-1000000, %edi, %eax           # imm = 0xFFF0BDC0
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax              # imm = 0x2710
	subl	%eax, %esi
	imull	$-1000, %edi, %eax              # imm = 0xFC18
	addl	%esi, %eax
	retq
