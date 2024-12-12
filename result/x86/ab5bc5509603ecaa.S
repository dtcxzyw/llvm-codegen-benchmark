func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$20, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$20, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	shrq	$56, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$56, %rdx
	setne	%cl
	andb	%sil, %cl
	movabsq	$72057594037927935, %rax        # imm = 0xFFFFFFFFFFFFFF
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$512, %rdx                      # imm = 0x200
	setl	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpq	$2, %rdx
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testq	%rdx, %rdx
	setg	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	sets	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	testq	%rdx, %rdx
	setg	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	$32, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$60, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$60, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$3, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	cmpq	%rax, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$60, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$61, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2, %rdx
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$1024, %rdx                     # imm = 0x400
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$1, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	$16416, %rdx                    # imm = 0x4020
	setae	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpq	$160, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$64, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpq	$1073741823, %rdi               # imm = 0x3FFFFFFF
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpq	$1073741823, %rdx               # imm = 0x3FFFFFFF
	setl	%cl
	andb	%sil, %cl
	cmpq	$1073741823, %rdi               # imm = 0x3FFFFFFF
	setl	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpq	$2, %rdx
	setge	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpq	$2, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%al
	andb	%cl, %al
	retq
