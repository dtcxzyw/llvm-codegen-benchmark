func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$2443359173, %edx               # imm = 0x91A2B3C5
	imulq	%rcx, %rdx
	shrq	$43, %rdx
	imull	$3600, %edx, %ecx               # imm = 0xE10
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$1172812403, %rcx, %rcx         # imm = 0x45E7B273
	shrq	$46, %rcx
	imull	$60000, %ecx, %ecx              # imm = 0xEA60
	subl	%ecx, %eax
	retq
