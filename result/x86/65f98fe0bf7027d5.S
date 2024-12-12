func0000000000000ca5:                   # @func0000000000000ca5
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000ca9:                   # @func0000000000000ca9
	addq	$44, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rdi, %rdx
	setae	%al
	andb	%cl, %al
	retq
func0000000000000c89:                   # @func0000000000000c89
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000889:                   # @func0000000000000889
	addq	$-32, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
