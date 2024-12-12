func00000000000002a6:                   # @func00000000000002a6
	leal	4(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000002ab:                   # @func00000000000002ab
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000686:                   # @func0000000000000686
	leal	-1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$5, %edx
	leal	256(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000206:                   # @func0000000000000206
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	4(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	8(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$4, %edx
	leal	64(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	72(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	shll	$10, %edx
	leal	-972(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$10, %edx
	leal	-940(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000501:                   # @func0000000000000501
	leal	8(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000006e6:                   # @func00000000000006e6
	shll	$10, %edx
	leal	-56613888(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$10, %edx
	leal	-56613888(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000006eb:                   # @func00000000000006eb
	shll	$10, %edx
	leal	-56613888(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	shll	$15, %edx
	leal	-1073741824(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	shll	$15, %edx
	leal	1073741824(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leal	12(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
