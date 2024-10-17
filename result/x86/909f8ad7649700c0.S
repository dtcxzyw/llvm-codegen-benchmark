func00000000000003d9:                   # @func00000000000003d9
	imull	$400, %edx, %ecx                # imm = 0x190
	addl	$400, %ecx                      # imm = 0x190
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000359:                   # @func0000000000000359
	imull	$-146097, %edx, %ecx            # imm = 0xFFFDC54F
	addl	$-146097, %ecx                  # imm = 0xFFFDC54F
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000358:                   # @func0000000000000358
	imull	$-146097, %edx, %ecx            # imm = 0xFFFDC54F
	addl	$-146097, %ecx                  # imm = 0xFFFDC54F
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq
