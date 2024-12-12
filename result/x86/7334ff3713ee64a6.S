func0000000000000c01:                   # @func0000000000000c01
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000c08:                   # @func0000000000000c08
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000c44:                   # @func0000000000000c44
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
