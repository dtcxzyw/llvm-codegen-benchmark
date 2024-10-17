func0000000000000076:                   # @func0000000000000076
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setle	%al
	retq
func0000000000000042:                   # @func0000000000000042
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setne	%al
	retq
