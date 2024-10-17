func00000000000000da:                   # @func00000000000000da
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	addq	$-23, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-23, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdi
	addq	$-7, %rdi
	cmpq	$7, %rdi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	addq	$-256, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdi, %rsi
	cmpq	$-16, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$5, %rdi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subq	%rsi, %rdi
	addq	$-10, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdi, %rsi
	cmpq	$-5, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$3073, %rdi                     # imm = 0xC01
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rdi, %rsi
	cmpq	$-32, %rsi
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdi, %rsi
	cmpq	$-8, %rsi
	setae	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	%rdi, %rsi
	setns	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	subq	%rdi, %rsi
	cmpq	$-4, %rsi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rsi
	cmpq	$-6, %rsi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$257, %rdi                      # imm = 0x101
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subq	%rdi, %rsi
	cmpq	$-8, %rsi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subq	%rdi, %rsi
	cmpq	$-6, %rsi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	addq	$-1000000, %rdi                 # imm = 0xFFF0BDC0
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdi
	addq	$16, %rdi
	cmpq	$24, %rdi
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rdi, %rsi
	cmpq	$-16, %rsi
	setge	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdi, %rsi
	cmpq	$-4, %rsi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$-1, %rdi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
