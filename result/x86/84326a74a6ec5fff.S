func00000000000000c9:                   # @func00000000000000c9
	xorl	%eax, %eax
	cmpl	$2, %edx
	setl	%al
	subl	%eax, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	retq
func00000000000000cb:                   # @func00000000000000cb
	xorl	%eax, %eax
	cmpl	$1570, %edx                     # imm = 0x622
	setl	%al
	subl	%eax, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	xorl	%eax, %eax
	cmpl	$-11, %edx
	setl	%al
	subl	%eax, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq
func000000000000008b:                   # @func000000000000008b
	cmpl	$-146097, %edx                  # imm = 0xFFFDC54F
	sbbl	$0, %esi
	imulq	$963315389, %rsi, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	addl	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$3, %edx
	sbbl	$0, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	retq
