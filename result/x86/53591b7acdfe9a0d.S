func0000000000000014:                   # @func0000000000000014
	sarq	%rsi
	addq	$4712, %rsi                     # imm = 0x1268
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$5, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$32, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$5, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$16, %rsi
	addq	$1087, %rsi                     # imm = 0x43F
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000059:                   # @func0000000000000059
	sarq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$3, %rsi
	addq	$5, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$32, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
