func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	incl	%edx
	imull	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edx
	incl	%edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edx
	leal	1(%rdx), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
