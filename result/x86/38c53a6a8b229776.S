func0000000000000008:                   # @func0000000000000008
	sarq	%rsi
	imulq	%rdi, %rsi
	cmpq	$33554433, %rsi                 # imm = 0x2000001
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$32, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$4, %rsi
	imulq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$32, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$32, %rsi
	testq	%rdi, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	sarq	$32, %rsi
	testq	%rdi, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	sarq	$2, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$60, %rsi
	sete	%al
	retq
