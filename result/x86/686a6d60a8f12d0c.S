func0000000000000066:                   # @func0000000000000066
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
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
func0000000000000034:                   # @func0000000000000034
	addq	$4712, %rsi                     # imm = 0x1268
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$7, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000049:                   # @func0000000000000049
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
func0000000000000029:                   # @func0000000000000029
	decq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000079:                   # @func0000000000000079
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000006b:                   # @func000000000000006b
	incq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addq	$48, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000006c:                   # @func000000000000006c
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000002b:                   # @func000000000000002b
	incq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000025:                   # @func0000000000000025
	decq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000069:                   # @func0000000000000069
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000075:                   # @func0000000000000075
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	incq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$8192, %rsi                     # imm = 0x2000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000027:                   # @func0000000000000027
	addq	$86400, %rsi                    # imm = 0x15180
	cmpq	%rdi, %rsi
	setle	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000065:                   # @func0000000000000065
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	incq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	decq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
