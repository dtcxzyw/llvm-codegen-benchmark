func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	leal	1(%rsi,%rsi), %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
