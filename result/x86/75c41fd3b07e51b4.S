func0000000000000098:                   # @func0000000000000098
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setae	%cl
	cmpq	%rdi, %rdx
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$1572841, %rdx                  # imm = 0x17FFE9
	setb	%al
	andb	%cl, %al
	retq
