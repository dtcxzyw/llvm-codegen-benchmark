func0000000000000024:                   # @func0000000000000024
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-12, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-56, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000025:                   # @func0000000000000025
	addq	$-48, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$240, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addq	$112, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
