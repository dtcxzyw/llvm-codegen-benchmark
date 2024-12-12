func0000000000000026:                   # @func0000000000000026
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbel	%edi, %eax
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
func0000000000000066:                   # @func0000000000000066
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq
