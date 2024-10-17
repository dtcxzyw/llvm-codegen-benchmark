func0000000000000156:                   # @func0000000000000156
	leal	4(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000015b:                   # @func000000000000015b
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000346:                   # @func0000000000000346
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
func0000000000000106:                   # @func0000000000000106
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
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
func0000000000000015:                   # @func0000000000000015
	shll	$10, %edx
	leal	-972(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$10, %edx
	leal	-940(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000281:                   # @func0000000000000281
	leal	8(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000376:                   # @func0000000000000376
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
func000000000000037b:                   # @func000000000000037b
	shll	$10, %edx
	leal	-56613888(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000351:                   # @func0000000000000351
	shll	$15, %edx
	leal	-1073741824(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	shll	$15, %edx
	leal	1073741824(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	leal	12(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
