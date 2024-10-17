func0000000000000106:                   # @func0000000000000106
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000010b:                   # @func000000000000010b
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func00000000000003e8:                   # @func00000000000003e8
	leal	4(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000003f5:                   # @func00000000000003f5
	leal	4(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000003b5:                   # @func00000000000003b5
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
func0000000000000356:                   # @func0000000000000356
	leal	49(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000371:                   # @func0000000000000371
	shll	$8, %edx
	leal	16384(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	2(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shll	$4, %esi
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000003fa:                   # @func00000000000003fa
	leal	2(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leal	4(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shll	$4, %esi
	leal	8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leal	2(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000306:                   # @func0000000000000306
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
func000000000000030a:                   # @func000000000000030a
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000003d6:                   # @func00000000000003d6
	shll	$10, %edx
	leal	-56613888(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000003db:                   # @func00000000000003db
	shll	$10, %edx
	leal	-56613888(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
