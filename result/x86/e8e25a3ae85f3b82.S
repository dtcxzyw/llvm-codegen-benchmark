func0000000000000ccc:                   # @func0000000000000ccc
	cmpq	$259, %rdx                      # imm = 0x103
	setne	%cl
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andq	$-4, %rdx
	cmpq	$4, %rdx
	setne	%cl
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
