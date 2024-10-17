func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %eax               # imm = 0xE10
	subl	%eax, %edi
	imull	$2185, %edi, %eax               # imm = 0x889
	shrl	$17, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax         # imm = 0x45E7B273
	shrq	$46, %rax
	imull	$60000, %eax, %eax              # imm = 0xEA60
	subl	%eax, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	retq
