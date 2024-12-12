func000000000000018c:                   # @func000000000000018c
	xorl	%eax, %eax
	cmpl	$1570, %esi                     # imm = 0x622
	setl	%al
	movl	%edi, %ecx
	imulq	$1374389535, %rcx, %rcx         # imm = 0x51EB851F
	shrq	$39, %rcx
	addl	%eax, %ecx
	imull	$400, %ecx, %eax                # imm = 0x190
	retq
func000000000000050c:                   # @func000000000000050c
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	cmpl	$-146097, %esi                  # imm = 0xFFFDC54F
	adcl	$0, %eax
	imull	$146097, %eax, %eax             # imm = 0x23AB1
	retq
func000000000000050d:                   # @func000000000000050d
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	cmpl	$-146097, %esi                  # imm = 0xFFFDC54F
	adcl	$0, %eax
	imull	$-400, %eax, %eax               # imm = 0xFE70
	retq
