func0000000000000005:                   # @func0000000000000005
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	cltq
	retq
