func0000000000000204:                   # @func0000000000000204
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	-1(%rax,%rdi), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	sete	%al
	retq
func0000000000000251:                   # @func0000000000000251
	xorl	%eax, %eax
	cmpl	$44, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
