func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	7(%rsi), %ecx
	leal	14(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	addl	$8, %esi
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq
