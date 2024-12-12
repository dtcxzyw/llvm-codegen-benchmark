func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	imull	$2531011, %esi, %eax            # imm = 0x269EC3
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	imull	$100, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	addl	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
