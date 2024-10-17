func0000000000000028:                   # @func0000000000000028
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-48, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000025:                   # @func0000000000000025
	addq	$20, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000002c:                   # @func000000000000002c
	decq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$216, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000039:                   # @func0000000000000039
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$16384, %rsi                    # imm = 0x4000
	cmpq	%rdi, %rsi
	setbe	%al
	retq
