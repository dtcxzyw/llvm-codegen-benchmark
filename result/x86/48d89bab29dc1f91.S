func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	shrl	$3, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	$5, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	%eax
	retq
