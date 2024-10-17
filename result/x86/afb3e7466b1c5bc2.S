func0000000000000104:                   # @func0000000000000104
	shll	$6, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$56, %edi
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	shll	$4, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setge	%al
	retq
func000000000000015c:                   # @func000000000000015c
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
