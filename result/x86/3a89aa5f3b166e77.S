func0000000000000026:                   # @func0000000000000026
	imull	$-146097, %esi, %ecx            # imm = 0xFFFDC54F
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	imull	$400, %esi, %ecx                # imm = 0x190
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$100, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovll	%ecx, %eax
	retq
