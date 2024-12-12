func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$100001, %rdx                   # imm = 0x186A1
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$6, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	$-2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpq	$1001, %rdx                     # imm = 0x3E9
	setge	%cl
	andb	%sil, %cl
	cmpq	$7, %rdi
	setge	%al
	andb	%cl, %al
	retq
