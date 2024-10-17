func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	andl	$1, %esi
	orl	$52, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	andl	$1, %esi
	orl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$1, %esi
	xorl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	9(,%rax,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
