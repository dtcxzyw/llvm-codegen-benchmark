func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrb	$3, %sil
	movzbl	%sil, %ecx
	movl	$-2130771968, %edx              # imm = 0x80FF0000
	btl	%ecx, %edx
	adcq	$0, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	shrb	$3, %sil
	movzbl	%sil, %ecx
	movl	$-2130771968, %edx              # imm = 0x80FF0000
	btl	%ecx, %edx
	adcq	$0, %rax
	retq
