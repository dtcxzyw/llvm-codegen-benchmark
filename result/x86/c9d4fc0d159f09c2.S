func0000000000000064:                   # @func0000000000000064
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-12, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-56, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000045:                   # @func0000000000000045
	addq	$-48, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func000000000000004c:                   # @func000000000000004c
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000065:                   # @func0000000000000065
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000069:                   # @func0000000000000069
	addq	$416, %rsi                      # imm = 0x1A0
	cmpq	%rsi, %rdi
	setae	%al
	retq
