func0000000000000054:                   # @func0000000000000054
	shrl	$31, %edx
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$31, %edx
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$3, %edx
	leal	-511(%rdx), %eax
	cmpl	$512, %esi                      # imm = 0x200
	cmovbl	%edi, %eax
	retq
