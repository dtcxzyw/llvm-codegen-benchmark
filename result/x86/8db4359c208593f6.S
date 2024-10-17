func0000000000000001:                   # @func0000000000000001
	leal	127(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$7, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	decl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq
