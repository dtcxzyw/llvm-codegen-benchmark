func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	incq	%rsi
	shrq	$62, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	addq	$11, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	leaq	-184(%rsi), %rax
	shrq	$63, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdi, %rsi
	addq	$-5, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdi, %rsi
	addq	$-93, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$56, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$127, %rsi
	seta	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subq	%rdi, %rsi
	incq	%rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	subq	%rdi, %rsi
	addq	$24, %rsi
	cmpq	$24, %rsi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdi, %rsi
	addq	$119072, %rsi                   # imm = 0x1D120
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rsi
	addq	$-2, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdi, %rsi
	addq	$-5, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdi, %rsi
	incq	%rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$6, %rsi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdi, %rsi
	addq	$-24, %rsi
	cmpq	$24, %rsi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func00000000000000da:                   # @func00000000000000da
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdi, %rsi
	sete	%al
	retq
