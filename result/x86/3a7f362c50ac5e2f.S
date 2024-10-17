func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	cltq
	imulq	$86400, %rax, %rax              # imm = 0x15180
	retq
func0000000000000005:                   # @func0000000000000005
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	addl	%edi, %eax
	cltq
	shlq	$5, %rax
	leaq	(%rax,%rax,4), %rax
	retq
