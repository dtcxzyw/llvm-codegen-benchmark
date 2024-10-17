func00000000000000f4:                   # @func00000000000000f4
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	sete	%al
	retq
func00000000000000b9:                   # @func00000000000000b9
	cmpq	%rsi, %rdi
	setae	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	%rsi, %rdi
	shlq	$4, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorq	%rsi, %rdi
	shlq	$4, %rdi
	sete	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	%rsi, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$9, %rsi
	shlq	$9, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000039:                   # @func0000000000000039
	addq	%rsi, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$4, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorq	%rsi, %rdi
	shlq	$3, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$9, %rsi
	shlq	$9, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000089:                   # @func0000000000000089
	shlq	$6, %rsi
	shlq	$6, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rsi, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$2, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$10, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rsi, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	%rsi, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$3, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	%rsi, %rdi
	seta	%al
	retq
