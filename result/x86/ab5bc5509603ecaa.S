func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$20, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$20, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	shrq	$56, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$56, %rdx
	setne	%cl
	andb	%sil, %cl
	movabsq	$72057594037927935, %rax        # imm = 0xFFFFFFFFFFFFFF
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	$512, %rdx                      # imm = 0x200
	setl	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$2, %rdx
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rdx, %rdx
	setg	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdx, %rdx
	sets	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdx, %rdx
	setg	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$32, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$60, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$60, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$3, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	cmpq	%rax, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	$60, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$61, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$1054, %rdx                     # imm = 0x41E
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	sets	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$1024, %rdx                     # imm = 0x400
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$1, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$16416, %rdx                    # imm = 0x4020
	setae	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$2, %rdx
	setge	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	$1001, %rdx                     # imm = 0x3E9
	setge	%cl
	andb	%dil, %cl
	cmpq	$3, %rsi
	setae	%al
	andb	%cl, %al
	retq
