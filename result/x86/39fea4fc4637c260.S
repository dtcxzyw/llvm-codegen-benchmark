func0000000000000018:                   # @func0000000000000018
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000010:                   # @func0000000000000010
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000012:                   # @func0000000000000012
	addq	$40, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000072:                   # @func0000000000000072
	addq	$40, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setbe	%al
	retq
