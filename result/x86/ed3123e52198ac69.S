func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	shll	$6, %edx
	addl	$64, %edx
	testb	$1, %sil
	movl	$128, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	$3, %edx
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
