func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movl	$-2130771968, %ecx              # imm = 0x80FF0000
	btl	%esi, %ecx
	adcq	$0, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$49864, %eax                    # imm = 0xC2C8
	shrxl	%esi, %eax, %eax
	andl	$14, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
