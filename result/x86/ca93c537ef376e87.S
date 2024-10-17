func0000000000000024:                   # @func0000000000000024
	addl	$8, %esi
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %ecx
	leal	4(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$2, %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq
