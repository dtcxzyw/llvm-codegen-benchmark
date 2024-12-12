func0000000000000581:                   # @func0000000000000581
	testq	%rsi, %rsi
	setne	%cl
	xorq	$20, %rdi
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	cmpq	$27, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	xorq	$15, %rdx
	xorq	$47, %rsi
	orq	%rdx, %rsi
	xorq	$2, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000003104:                   # @func0000000000003104
	testq	%rdx, %rdx
	setne	%al
	shrq	$56, %rsi
	setne	%cl
	andb	%al, %cl
	movabsq	$72057594037927935, %rax        # imm = 0xFFFFFFFFFFFFFF
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000003188:                   # @func0000000000003188
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000002946:                   # @func0000000000002946
	testq	%rdx, %rdx
	setg	%al
	testq	%rsi, %rsi
	setg	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000194a:                   # @func000000000000194a
	testq	%rdx, %rdx
	sets	%cl
	testq	%rsi, %rsi
	setg	%dl
	testq	%rdi, %rdi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000028ca:                   # @func00000000000028ca
	testq	%rdx, %rdx
	setg	%cl
	testq	%rsi, %rsi
	sets	%dl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	cmpq	$60, %rdx
	setb	%al
	cmpq	$24, %rsi
	setb	%cl
	andb	%al, %cl
	cmpq	$60, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	xorq	$3, %rdx
	xorq	$3, %rsi
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000001086:                   # @func0000000000001086
	cmpq	$60, %rdx
	setb	%al
	cmpq	$25, %rsi
	setb	%cl
	andb	%al, %cl
	cmpq	$61, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	testq	%rdx, %rdx
	sete	%al
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000310c:                   # @func000000000000310c
	cmpq	$2, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setae	%dl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	xorq	$1, %rdx
	xorq	$1, %rsi
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$2, %rsi
	setb	%dl
	cmpq	$64, %rdi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000003141:                   # @func0000000000003141
	testq	%rdx, %rdx
	setne	%al
	cmpq	$2, %rsi
	setge	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000003021:                   # @func0000000000003021
	testq	%rdx, %rdx
	setne	%cl
	xorq	$1073741824, %rsi               # imm = 0x40000000
	orq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	cmpq	$1024, %rdx                     # imm = 0x400
	sete	%al
	cmpq	$1024, %rsi                     # imm = 0x400
	setne	%cl
	andb	%al, %cl
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func000000000000294a:                   # @func000000000000294a
	testq	%rdx, %rdx
	setg	%al
	testq	%rsi, %rsi
	setg	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000001101:                   # @func0000000000001101
	cmpq	$33554433, %rdx                 # imm = 0x2000001
	setb	%al
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setae	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
