func000000000000001a:                   # @func000000000000001a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	12(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-32768(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
