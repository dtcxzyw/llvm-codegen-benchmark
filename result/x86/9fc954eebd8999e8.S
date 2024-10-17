func0000000000000028:                   # @func0000000000000028
	cmpq	$3, %rdi
	sete	%cl
	andb	%sil, %cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	$27, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	$28, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdi, %rdi
	sete	%cl
	andb	%sil, %cl
	cmpq	$67, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	movabsq	$-9223372036854775805, %rax     # imm = 0x8000000000000003
	cmpq	%rax, %rdi
	setl	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$9, %rdi
	setb	%cl
	andb	%sil, %cl
	cmpq	$5, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	$2, %rdi
	sete	%cl
	andb	%sil, %cl
	cmpq	$3, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$1, %rdi
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdi, %rdi
	sete	%al
	sets	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	$8, %rdi
	setge	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%cl
	andb	%sil, %cl
	cmpq	$1114112, %rdi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$2, %rdi
	setae	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpq	$2, %rdi
	setl	%cl
	andb	%sil, %cl
	cmpq	$37, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testq	%rdi, %rdi
	setne	%cl
	andb	%sil, %cl
	cmpq	$37, %rdi
	setge	%al
	orb	%cl, %al
	retq
