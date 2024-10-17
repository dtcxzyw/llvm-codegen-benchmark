func0000000000000041:                   # @func0000000000000041
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$7, %dl
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$4, %dl
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$31, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%esi, %edi
	setg	%al
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shrb	$6, %dl
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$8, %edx
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
