func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	shrl	$7, %esi
	imull	$-51, %esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	shrl	%esi
	imull	$-85, %esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%edi, %esi
	shrl	$3, %esi
	imull	$-85, %esi, %eax
	retq
