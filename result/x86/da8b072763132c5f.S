func0000000000000114:                   # @func0000000000000114
	blsrl	%esi, %eax
	notl	%edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	blsrl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	blsrl	%esi, %eax
	xorl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq
