func0000000000000056:                   # @func0000000000000056
	sarl	$23, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarl	$24, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000005b:                   # @func000000000000005b
	sarl	$23, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$16, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
