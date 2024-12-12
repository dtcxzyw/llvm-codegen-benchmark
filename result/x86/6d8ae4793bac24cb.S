func000000000000018c:                   # @func000000000000018c
	andl	$32, %esi
	shrl	$5, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
