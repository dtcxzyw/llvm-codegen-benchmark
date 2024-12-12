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
func0000000000000668:                   # @func0000000000000668
	leal	4(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000628:                   # @func0000000000000628
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000661:                   # @func0000000000000661
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003aa:                   # @func00000000000003aa
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000022a:                   # @func000000000000022a
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000226:                   # @func0000000000000226
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	16(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000626:                   # @func0000000000000626
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000228:                   # @func0000000000000228
	leal	12(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000003a6:                   # @func00000000000003a6
	leal	-3(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000664:                   # @func0000000000000664
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
