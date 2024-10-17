func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	movl	$7, %eax
	cmovgl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovel	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	movl	$12, %eax
	cmovel	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
