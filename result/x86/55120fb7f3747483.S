func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	movabsq	$4785070309113856, %rax         # imm = 0x10FFFF00000000
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$14712960, %eax                 # imm = 0xE08080
	retq
