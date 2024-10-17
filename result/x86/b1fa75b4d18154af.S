func0000000000000004:                   # @func0000000000000004
	addq	$-2, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	$-4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$5, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-56, %rsi
	addq	$56, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$24, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	$-2, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	$104, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$216, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$127, %rsi
	addq	$36, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addq	$4, %rsi
	addq	$6, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	$312, %rsi                      # imm = 0x138
	addq	$72, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$40, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	addq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addq	$72, %rsi
	addq	$24, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	addq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	decq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	addq	$48, %rsi
	addq	$24, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
