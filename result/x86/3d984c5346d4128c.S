func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	255(%rsi), %eax
	cmpl	%esi, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq
