func00000000000000aa:                   # @func00000000000000aa
	leaq	573372(%rsi), %rax
	leaq	719468(%rsi), %rcx
	cmpl	$-719468, %edi                  # imm = 0xFFF50594
	cmovgeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1000, %edi                     # imm = 0x3E8
	sbbq	$-1, %rsi
	leaq	2(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$32, %edi
	sete	%al
	leaq	1(%rax,%rsi), %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	$10, %edi
	sete	%al
	leaq	1(%rax,%rsi), %rax
	retq
