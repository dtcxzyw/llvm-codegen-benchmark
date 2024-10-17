func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	imull	$2531011, %esi, %eax            # imm = 0x269EC3
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	imull	$100, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000059:                   # @func0000000000000059
	addl	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
