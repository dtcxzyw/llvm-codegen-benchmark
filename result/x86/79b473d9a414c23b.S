func0000000000000056:                   # @func0000000000000056
	sarl	$24, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarl	$24, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	$3, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarl	$6, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$4, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
