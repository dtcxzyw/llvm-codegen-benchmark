func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$16, %rdi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$65, %rdi
	setae	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$1, %rdi
	setne	%al
	retq
