func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
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
func00000000000000c8:                   # @func00000000000000c8
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$511, %rsi                      # imm = 0x1FF
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	shrq	$21, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	addq	$511, %rsi                      # imm = 0x1FF
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	incq	%rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decq	%rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
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
func00000000000000c1:                   # @func00000000000000c1
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$-16, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000015:                   # @func0000000000000015
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$-4, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$-20, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addq	$1073741823, %rsi               # imm = 0x3FFFFFFF
	shrq	$30, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addq	$8, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	$8, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	addq	$32, %rsi
	shrq	$5, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$3, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000059:                   # @func0000000000000059
	addq	$-8, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	incq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
