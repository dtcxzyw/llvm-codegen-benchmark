func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$16128, %eax                    # imm = 0x3F00
	orl	%edi, %eax
	orl	$-260013952, %eax               # imm = 0xF0808080
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$16128, %eax                    # imm = 0x3F00
	orl	%edi, %eax
	orl	$14712960, %eax                 # imm = 0xE08080
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %ecx
	orl	%edi, %ecx
	movabsq	$5348024557502464, %rax         # imm = 0x13000000000000
	orq	%rcx, %rax
	retq
