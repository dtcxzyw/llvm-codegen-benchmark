func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	subq	%rdx, %rsi
	addq	$-40, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shlq	$5, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000049:                   # @func0000000000000049
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subq	%rdx, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
