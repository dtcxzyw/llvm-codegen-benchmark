func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edi
	movl	$1, %ecx
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	orl	$-2, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	leal	4(,%rax,4), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$18, %eax
	cmovll	%ecx, %eax
	retq
