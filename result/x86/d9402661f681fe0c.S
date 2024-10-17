func000000000000000f:                   # @func000000000000000f
	movl	%edx, %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %ecx
	movl	$4278255361, %eax               # imm = 0xFF00FF01
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%esi, %edi
	orl	%edi, %eax
	retq
