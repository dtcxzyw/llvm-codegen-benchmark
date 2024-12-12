func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$10, %rsi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$18, %rsi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$255, %rsi
	setb	%al
	retq
func0000000000000186:                   # @func0000000000000186
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$13, %rsi
	setl	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setge	%al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$5, %rsi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$6, %rsi
	setb	%al
	retq
