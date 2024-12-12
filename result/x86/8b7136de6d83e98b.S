func000000000000002c:                   # @func000000000000002c
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	addq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-2, %rsi
	cmpq	$37, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	cmpq	$-2, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-41, %rsi
	cmpq	$-21, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$64, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$-6, %rsi
	cmpq	$-5, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-64, %rsi
	cmpq	$-65, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpq	$2399976, %rsi                  # imm = 0x249EE8
	sete	%al
	andb	%dil, %al
	retq
