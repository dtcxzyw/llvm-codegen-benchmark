func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$511, %rsi                      # imm = 0x1FF
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$511, %rsi                      # imm = 0x1FF
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	addq	$511, %rsi                      # imm = 0x1FF
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$48, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$-4, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-20, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$8, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000065:                   # @func0000000000000065
	addq	$32, %rsi
	shrq	$5, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$3, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	$-8, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000006a:                   # @func000000000000006a
	incq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
