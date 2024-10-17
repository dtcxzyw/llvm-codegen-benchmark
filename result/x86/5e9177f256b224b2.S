func000000000000031c:                   # @func000000000000031c
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	notl	%esi
	testb	$85, %sil
	setne	%al
	orb	%cl, %al
	retq
func000000000000039c:                   # @func000000000000039c
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	shrl	$29, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq
func000000000000021c:                   # @func000000000000021c
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
