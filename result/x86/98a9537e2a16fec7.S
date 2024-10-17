func0000000000000034:                   # @func0000000000000034
	shrl	$14, %edx
	leal	1(%rdx), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$31, %edx
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$31, %edx
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$3, %edx
	leal	-511(%rdx), %eax
	cmpl	$512, %esi                      # imm = 0x200
	cmovbl	%edi, %eax
	retq
