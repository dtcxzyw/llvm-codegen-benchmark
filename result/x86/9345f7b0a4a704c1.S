func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	shll	$4, %esi
	addl	$16, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	shll	$4, %esi
	addl	$80, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000038a:                   # @func000000000000038a
	addl	%edx, %esi
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%edx, %esi
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leal	-32(,%rsi,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addl	%edx, %esi
	leal	24(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
