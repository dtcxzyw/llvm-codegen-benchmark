func0000000000000016:                   # @func0000000000000016
	shrl	%edx
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$23, %edx
	leal	2(%rdx), %eax
	cmpl	$126, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
