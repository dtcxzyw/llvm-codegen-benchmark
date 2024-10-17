func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	imull	$60, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	imull	$60, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	imull	$1000, %esi, %eax               # imm = 0x3E8
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
