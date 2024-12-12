func000000000000002a:                   # @func000000000000002a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	leal	12(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-32768(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
