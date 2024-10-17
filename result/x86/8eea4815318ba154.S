func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$-146097, %eax, %ecx            # imm = 0xFFFDC54F
	addl	$-146097, %ecx                  # imm = 0xFFFDC54F
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$400, %eax, %ecx                # imm = 0x190
	addl	$400, %ecx                      # imm = 0x190
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
