func000000000000005a:                   # @func000000000000005a
	incq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	addq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addq	$15, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	decq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-2, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$33554432, %rsi                 # imm = 0x2000000
	addq	$102400, %rdi                   # imm = 0x19000
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	$15, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-41, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incq	%rsi
	addq	$5, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	incq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-4, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addq	$8, %rsi
	addq	$-7, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000058:                   # @func0000000000000058
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incq	%rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	incq	%rsi
	addq	$1024, %rdi                     # imm = 0x400
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func000000000000007c:                   # @func000000000000007c
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
