func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edx
	cmpl	$3, %edx
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$-28, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
