func0000000000000031:                   # @func0000000000000031
	leal	15(%rsi), %eax
	cmpl	$15, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	34069(%rsi), %eax
	cmpl	$34067, %edi                    # imm = 0x8513
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	13(%rsi), %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-200(%rsi), %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	16(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	2(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-11(%rsi), %eax
	cmpl	$73, %edi
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-2147483646(%rsi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-3000003(%rsi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2145(%rsi), %eax
	cmpl	$55296, %edi                    # imm = 0xD800
	cmovbl	%edi, %eax
	retq
