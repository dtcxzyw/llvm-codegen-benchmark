func000000000000001b:                   # @func000000000000001b
	shrl	$3, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$6, %esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	%esi
	subl	%edi, %esi
	leal	-17(%rsi), %eax
	retq
