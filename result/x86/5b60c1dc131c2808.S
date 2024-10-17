func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$13, %rsi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-7, %rsi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-119, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-119, %rsi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
