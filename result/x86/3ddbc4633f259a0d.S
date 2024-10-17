func0000000000000011:                   # @func0000000000000011
	blsrl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	blsrl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	1(%rdi), %eax
	testl	%edi, %eax
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	leal	16777215(%rdi), %eax
	testl	%edi, %eax
	setne	%al
	retq
