func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	cmpq	$-1, %rdi
	sete	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	cmpq	$3, %rdi
	setb	%al
	andb	%sil, %al
	retq
