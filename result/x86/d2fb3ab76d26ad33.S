func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rdi
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdx, %rdi
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpq	%rdx, %rdi
	setae	%cl
	andb	%sil, %cl
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%al
	andb	%cl, %al
	retq
