func000000000000008c:                   # @func000000000000008c
	cmpq	%rdx, %rdi
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	%rdx, %rdi
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000124:                   # @func0000000000000124
	cmpq	%rdx, %rdi
	setae	%cl
	andb	%sil, %cl
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%al
	andb	%cl, %al
	retq
