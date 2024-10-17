func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$1, %esi
	xorl	$23, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	andl	$1, %esi
	xorl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	6(%rax,%rax), %eax
	testb	$1, %sil
	movl	$6, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
