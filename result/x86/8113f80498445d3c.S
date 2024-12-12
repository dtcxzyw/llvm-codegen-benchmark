func0000000000000026:                   # @func0000000000000026
	shrl	%edx
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
