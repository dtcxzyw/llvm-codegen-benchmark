func00000000000001c1:                   # @func00000000000001c1
	testq	%rsi, %rsi
	setne	%cl
	xorq	$20, %rdi
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	cmpq	$27, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorq	$15, %rdx
	xorq	$47, %rsi
	orq	%rdx, %rsi
	xorq	$2, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000c84:                   # @func0000000000000c84
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
func0000000000000ccc:                   # @func0000000000000ccc
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	cmpq	$2, %rdx
	setb	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	testq	%rdx, %rdx
	setg	%al
	testq	%rsi, %rsi
	setg	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000006aa:                   # @func00000000000006aa
	testq	%rdx, %rdx
	sets	%cl
	testq	%rsi, %rsi
	setg	%dl
	testq	%rdi, %rdi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000a6a:                   # @func0000000000000a6a
	testq	%rdx, %rdx
	setg	%cl
	testq	%rsi, %rsi
	sets	%dl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpq	$60, %rdx
	setb	%al
	cmpq	$24, %rsi
	setb	%cl
	andb	%al, %cl
	cmpq	$60, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	xorq	$3, %rdx
	xorq	$3, %rsi
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000446:                   # @func0000000000000446
	cmpq	$60, %rdx
	setb	%al
	cmpq	$25, %rsi
	setb	%cl
	andb	%al, %cl
	cmpq	$61, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	cmpq	$1054, %rdx                     # imm = 0x41E
	sete	%al
	cmpq	$2097152, %rsi                  # imm = 0x200000
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	testq	%rsi, %rsi
	sets	%cl
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testq	%rdx, %rdx
	sete	%al
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	cmpq	$2, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setae	%dl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	xorq	$1, %rdx
	xorq	$1, %rsi
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$2, %rsi
	setb	%dl
	cmpq	$64, %rdi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000ca1:                   # @func0000000000000ca1
	testq	%rdx, %rdx
	setne	%al
	cmpq	$2, %rsi
	setge	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testq	%rdx, %rdx
	setne	%cl
	xorq	$1073741824, %rsi               # imm = 0x40000000
	orq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	cmpq	$1024, %rdx                     # imm = 0x400
	sete	%al
	cmpq	$1024, %rsi                     # imm = 0x400
	setne	%cl
	andb	%al, %cl
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	testq	%rdx, %rdx
	setg	%al
	testq	%rsi, %rsi
	setg	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	cmpq	$33554433, %rdx                 # imm = 0x2000001
	setb	%al
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setae	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
