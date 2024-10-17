func0000000000000193:                   # @func0000000000000193
	xorl	%ecx, %ecx
	cmpl	$1570, %edx                     # imm = 0x622
	setl	%cl
	addl	%esi, %edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%ecx, %eax
	retq
func0000000000000303:                   # @func0000000000000303
	leal	(%rdi,%rsi), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$36, %rax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func0000000000000183:                   # @func0000000000000183
	xorl	%ecx, %ecx
	cmpl	$-11, %edx
	setl	%cl
	leal	(%rdi,%rsi), %edx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdx, %rax
	shrq	$35, %rax
	addl	%ecx, %eax
	retq
func0000000000000113:                   # @func0000000000000113
	addl	%esi, %edi
	imulq	$963315389, %rdi, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	cmpl	$-146097, %edx                  # imm = 0xFFFDC54F
	adcl	$0, %eax
	retq
