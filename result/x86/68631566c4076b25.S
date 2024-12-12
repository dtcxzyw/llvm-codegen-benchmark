func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$62, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$512, %rdi                      # imm = 0x200
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$104857600, %rdi                # imm = 0x6400000
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$22, %rdi
	setae	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$48, %rdi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2047, %rdi                     # imm = 0x7FF
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	setae	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$12, %rdi
	setae	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
