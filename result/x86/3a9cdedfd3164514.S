func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq
func0000000000000088:                   # @func0000000000000088
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$23, %rsi
	cmpq	$78125, %rsi                    # imm = 0x1312D
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$267382800, %rsi                # imm = 0xFEFF010
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$267382800, %rsi                # imm = 0xFEFF010
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$536870913, %rsi                # imm = 0x20000001
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$65537, %rsi                    # imm = 0x10001
	setge	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$17, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$5, %rsi
	setl	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$358401, %rsi                   # imm = 0x57801
	setb	%al
	retq
