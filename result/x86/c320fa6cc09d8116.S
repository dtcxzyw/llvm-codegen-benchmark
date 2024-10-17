func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$3, %rsi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$16385, %rsi                    # imm = 0x4001
	setb	%al
	andb	%cl, %al
	retq
