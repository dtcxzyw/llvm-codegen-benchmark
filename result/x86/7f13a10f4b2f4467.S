func000000000000002f:                   # @func000000000000002f
	sarl	$13, %edi
	movl	$1, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$400, %eax, %eax                # imm = 0x190
	addl	$400, %eax                      # imm = 0x190
	retq
func000000000000002d:                   # @func000000000000002d
	sarl	$13, %edi
	movl	$1, %eax
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$-146097, %eax, %eax            # imm = 0xFFFDC54F
	addl	$-146097, %eax                  # imm = 0xFFFDC54F
	retq
