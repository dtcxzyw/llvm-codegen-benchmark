func0000000000000004:                   # @func0000000000000004
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpq	%rdi, %rdx
	setge	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdi, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdi, %rdx
	seta	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdi, %rdx
	setl	%al
	andb	%sil, %al
	retq
