func00000000000000cc:                   # @func00000000000000cc
	andl	$32, %esi
	shrl	$5, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
