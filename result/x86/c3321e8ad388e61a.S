func0000000000000006:                   # @func0000000000000006
	testb	$1, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edi, %esi
	seta	%al
	andb	%dl, %al
	retq
