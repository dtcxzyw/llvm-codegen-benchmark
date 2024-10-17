func000000000000018a:                   # @func000000000000018a
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	$524288, %esi                   # imm = 0x80000
	sete	%al
	leaq	(%rax,%rax,8), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000140:                   # @func0000000000000140
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	$100000000, %esi                # imm = 0x5F5E100
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	leaq	-1(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leaq	2(%rdi,%rax), %rax
	retq
