func000000000000001a:                   # @func000000000000001a
	movl	$-8, %eax
	subl	%edx, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
