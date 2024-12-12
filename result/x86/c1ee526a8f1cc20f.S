func0000000000000344:                   # @func0000000000000344
	addq	$31, %rsi
	shrq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000324:                   # @func0000000000000324
	addq	$39, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi                      # imm = 0x121
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	$-2, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func000000000000012a:                   # @func000000000000012a
	addq	$-2, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000134:                   # @func0000000000000134
	addq	$-2, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incq	%rsi
	shrq	$4, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000374:                   # @func0000000000000374
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	addq	%rdi, %rsi
	cmpq	$513, %rsi                      # imm = 0x201
	setb	%al
	retq
func0000000000000326:                   # @func0000000000000326
	addq	$39, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi                      # imm = 0x121
	setl	%al
	retq
func000000000000036c:                   # @func000000000000036c
	addq	$7, %rsi
	shrq	$3, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000301:                   # @func0000000000000301
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	addq	$73, %rsi
	shrq	$6, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	addq	%rdi, %rsi
	shrq	$52, %rsi
	sete	%al
	retq
func0000000000000124:                   # @func0000000000000124
	addq	$-2, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	$33554431, %rsi                 # imm = 0x1FFFFFF
	shrq	$25, %rsi
	addq	%rdi, %rsi
	cmpq	$65, %rsi
	setb	%al
	retq
