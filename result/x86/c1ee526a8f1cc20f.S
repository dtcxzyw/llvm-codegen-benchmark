func00000000000001a4:                   # @func00000000000001a4
	addq	$31, %rsi
	shrq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addq	$39, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi                      # imm = 0x121
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$-2, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	addq	$-2, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addq	$-2, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rsi
	shrq	$4, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	addq	%rdi, %rsi
	cmpq	$513, %rsi                      # imm = 0x201
	setb	%al
	retq
func0000000000000196:                   # @func0000000000000196
	addq	$39, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi                      # imm = 0x121
	setl	%al
	retq
func00000000000001bc:                   # @func00000000000001bc
	addq	$7, %rsi
	shrq	$3, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	addq	%rdi, %rsi
	shrq	$52, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$33554431, %rsi                 # imm = 0x1FFFFFF
	shrq	$25, %rsi
	addq	%rdi, %rsi
	cmpq	$65, %rsi
	setb	%al
	retq
