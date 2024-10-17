func0000000000000036:                   # @func0000000000000036
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$4712, %rsi                     # imm = 0x1268
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000029:                   # @func0000000000000029
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$65536, %rsi                    # imm = 0x10000
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000019:                   # @func0000000000000019
	decq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000039:                   # @func0000000000000039
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000003b:                   # @func000000000000003b
	incq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$48, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	incq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000015:                   # @func0000000000000015
	decq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000035:                   # @func0000000000000035
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000017:                   # @func0000000000000017
	addq	$86400, %rsi                    # imm = 0x15180
	cmpq	%rdi, %rsi
	setle	%al
	retq
func000000000000001c:                   # @func000000000000001c
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000000b:                   # @func000000000000000b
	incq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
