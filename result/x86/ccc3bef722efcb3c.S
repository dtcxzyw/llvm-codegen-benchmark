func000000000000015a:                   # @func000000000000015a
	addl	%edx, %esi
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	leal	5(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	leal	-8(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	addl	%edx, %esi
	leal	5(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000003d6:                   # @func00000000000003d6
	addl	%edx, %esi
	leal	-5(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leal	4(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
