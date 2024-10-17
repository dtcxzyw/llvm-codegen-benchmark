func0000000000000001:                   # @func0000000000000001
	addl	$299, %esi                      # imm = 0x12B
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	4(%rsi), %ecx
	leal	7(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	4(%rsi), %ecx
	leal	7(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq
