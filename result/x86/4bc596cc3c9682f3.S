func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq
