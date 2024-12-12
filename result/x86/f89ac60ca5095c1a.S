func0000000000000206:                   # @func0000000000000206
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000020b:                   # @func000000000000020b
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func00000000000007c8:                   # @func00000000000007c8
	leal	4(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000007f5:                   # @func00000000000007f5
	leal	4(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000775:                   # @func0000000000000775
	shll	$4, %esi
	leal	8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	4(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000006a6:                   # @func00000000000006a6
	leal	49(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000006e1:                   # @func00000000000006e1
	shll	$8, %edx
	leal	16384(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	2(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000018a:                   # @func000000000000018a
	shll	$4, %esi
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000007ea:                   # @func00000000000007ea
	leal	2(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000608:                   # @func0000000000000608
	leal	4(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shll	$4, %esi
	leal	8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leal	2(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000606:                   # @func0000000000000606
	leal	2(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000060a:                   # @func000000000000060a
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000007a6:                   # @func00000000000007a6
	shll	$10, %edx
	leal	-56613888(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000007ab:                   # @func00000000000007ab
	shll	$10, %edx
	leal	-56613888(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func00000000000007e8:                   # @func00000000000007e8
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
