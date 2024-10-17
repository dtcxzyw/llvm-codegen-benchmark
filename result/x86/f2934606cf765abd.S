func0000000000000156:                   # @func0000000000000156
	addl	%esi, %edi
	subl	%edi, %edx
	leal	4(%rdx), %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edi
	subl	%edi, %edx
	incl	%edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000056:                   # @func0000000000000056
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
