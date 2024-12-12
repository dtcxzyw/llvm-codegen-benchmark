func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shlq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000124:                   # @func0000000000000124
	addq	%rsi, %rsi
	addq	$5, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rsi
	addq	$-100000000, %rdi               # imm = 0xFA0A1F00
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addq	%rsi, %rsi
	addq	$100000000, %rdi                # imm = 0x5F5E100
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shlq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shlq	$16, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shlq	$4, %rsi
	addq	$-5, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	shlq	$5, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rsi, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shlq	$2, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	addq	%rsi, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rsi, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	shlq	$2, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000185:                   # @func0000000000000185
	shlq	$20, %rsi
	addq	$4288, %rdi                     # imm = 0x10C0
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$20, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rsi, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	shlq	$6, %rsi
	addq	$-512, %rdi                     # imm = 0xFE00
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	%rsi, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$2, %rsi
	addq	$4096, %rdi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shlq	$3, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shlq	$3, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
