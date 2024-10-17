func000000000000000a:                   # @func000000000000000a
	imull	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	imull	%esi, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imull	%esi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%esi, %esi
	imull	$1000, %esi, %eax               # imm = 0x3E8
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %esi
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
