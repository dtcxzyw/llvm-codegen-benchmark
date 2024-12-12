func0000000000000021:                   # @func0000000000000021
	blsrl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	blsrl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leal	1(%rdi), %eax
	testl	%edi, %eax
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	leal	16777215(%rdi), %eax
	testl	%edi, %eax
	setne	%al
	retq
