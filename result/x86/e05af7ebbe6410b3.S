func0000000000000161:                   # @func0000000000000161
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%cl
	testb	$15, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	decl	%edx
	cmpl	%edi, %edx
	setg	%al
	andb	%sil, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	notl	%esi
	testb	$7, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000361:                   # @func0000000000000361
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
