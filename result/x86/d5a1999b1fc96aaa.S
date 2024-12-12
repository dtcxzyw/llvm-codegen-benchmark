func0000000000000024:                   # @func0000000000000024
	leal	-87(%rsi), %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	169(%rsi), %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	4096(%rsi), %eax
	cmpl	$4097, %edi                     # imm = 0x1001
	cmovbl	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	4096(%rsi), %eax
	cmpl	$4097, %edi                     # imm = 0x1001
	cmovbl	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi), %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-9(%rsi), %eax
	cmpl	$5, %edi
	cmovbl	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
