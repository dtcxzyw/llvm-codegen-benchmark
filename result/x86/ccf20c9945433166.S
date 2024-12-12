func0000000000000181:                   # @func0000000000000181
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$24, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	$24, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	$32, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$5, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000087:                   # @func0000000000000087
	addq	$10, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setle	%al
	retq
func000000000000002b:                   # @func000000000000002b
	addq	$-1000000, %rdx                 # imm = 0xFFF0BDC0
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setge	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$4096, %rdx                     # imm = 0x1000
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	$6, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	$86400, %rdx                    # imm = 0x15180
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000188:                   # @func0000000000000188
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$-2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addq	$3, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000189:                   # @func0000000000000189
	addq	$24, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000109:                   # @func0000000000000109
	addq	$15, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000186:                   # @func0000000000000186
	addq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$-2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func000000000000018a:                   # @func000000000000018a
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$40, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	addq	$40, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000199:                   # @func0000000000000199
	addq	$10, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	$-53, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
