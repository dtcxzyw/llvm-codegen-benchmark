func00000000000000d6:                   # @func00000000000000d6
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setge	%al
	retq
func0000000000000082:                   # @func0000000000000082
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setl	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq
