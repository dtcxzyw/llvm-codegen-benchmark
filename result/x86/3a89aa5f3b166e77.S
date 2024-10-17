func0000000000000016:                   # @func0000000000000016
	imull	$-146097, %esi, %ecx            # imm = 0xFFFDC54F
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
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
