func00000000000004c1:                   # @func00000000000004c1
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%cl
	testb	$15, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	decl	%edx
	cmpl	%edi, %edx
	setg	%al
	andb	%sil, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	notl	%esi
	testb	$7, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
