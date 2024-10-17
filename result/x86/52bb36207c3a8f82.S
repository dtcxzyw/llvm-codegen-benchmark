func00000000000000d9:                   # @func00000000000000d9
	imull	$400, %edx, %ecx                # imm = 0x190
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	imull	$-146097, %edx, %ecx            # imm = 0xFFFDC54F
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	imull	$-146097, %edx, %ecx            # imm = 0xFFFDC54F
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$100, %edx, %ecx
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
