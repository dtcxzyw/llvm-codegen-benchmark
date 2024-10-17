func0000000000000001:                   # @func0000000000000001
	leal	36(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	36(,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000338:                   # @func0000000000000338
	leal	4(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000318:                   # @func0000000000000318
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000331:                   # @func0000000000000331
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001da:                   # @func00000000000001da
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000011a:                   # @func000000000000011a
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	16(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000316:                   # @func0000000000000316
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000118:                   # @func0000000000000118
	leal	12(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	leal	-3(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000334:                   # @func0000000000000334
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
