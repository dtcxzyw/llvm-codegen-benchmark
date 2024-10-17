func0000000000000014:                   # @func0000000000000014
	leal	-87(%rsi), %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	169(%rsi), %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	4096(%rsi), %eax
	cmpl	$4097, %edi                     # imm = 0x1001
	cmovbl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
