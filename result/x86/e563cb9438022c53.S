func0000000000000011:                   # @func0000000000000011
	testb	$7, %dl
	sete	%cl
	andb	%dil, %cl
	cmpq	$20, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$7, %dl
	sete	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rdx, %rax
	setne	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$25, %edx
	setb	%cl
	andb	%sil, %cl
	cmpq	$61, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	$1054, %edx                     # imm = 0x41E
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
