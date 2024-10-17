func00000000000000d6:                   # @func00000000000000d6
	imull	$-146097, %esi, %ecx            # imm = 0xFFFDC54F
	addl	$-146097, %ecx                  # imm = 0xFFFDC54F
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func00000000000000f6:                   # @func00000000000000f6
	imull	$400, %esi, %ecx                # imm = 0x190
	addl	$400, %ecx                      # imm = 0x190
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
