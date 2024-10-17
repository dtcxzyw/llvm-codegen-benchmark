func000000000000005a:                   # @func000000000000005a
	leaq	573372(%rsi), %rax
	leaq	719468(%rsi), %rcx
	cmpl	$-719468, %edi                  # imm = 0xFFF50594
	cmovgeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1000, %edi                     # imm = 0x3E8
	sbbq	$-1, %rsi
	leaq	2(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	8(%rsi,%rax,8), %rax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$10, %edi
	sete	%al
	leaq	1(%rax,%rsi), %rax
	retq
