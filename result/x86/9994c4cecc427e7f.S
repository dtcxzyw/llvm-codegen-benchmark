func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	testq	%rdi, %rdi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	testq	%rdi, %rdi
	setle	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpq	$128, %rdi
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
