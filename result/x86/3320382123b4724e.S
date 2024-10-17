func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andq	%rdx, %rsi
	cmpq	$3, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andq	%rdx, %rsi
	cmpq	$32768, %rsi                    # imm = 0x8000
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rsi
	setne	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rsi
	sete	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
