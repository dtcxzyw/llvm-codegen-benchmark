func00000000000000d6:                   # @func00000000000000d6
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$-146097, %eax, %ecx            # imm = 0xFFFDC54F
	addl	$-146097, %ecx                  # imm = 0xFFFDC54F
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func00000000000000f6:                   # @func00000000000000f6
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$400, %eax, %ecx                # imm = 0x190
	addl	$400, %ecx                      # imm = 0x190
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
