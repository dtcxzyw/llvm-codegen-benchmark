func0000000000000021:                   # @func0000000000000021
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	movswl	%di, %ecx
	testl	%ecx, %eax
	sete	%al
	retq
