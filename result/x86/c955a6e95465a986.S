func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	andl	$3072, %edx                     # imm = 0xC00
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	andl	$4, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	andl	$32, %edx
	orl	%esi, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$524288, %edx                   # imm = 0x80000
	orl	%esi, %edx
	sete	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1022, %edx                     # imm = 0x3FE
	orl	%esi, %edx
	xorl	$16, %edx
	xorl	$16, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	andl	$127, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	andl	$253952, %edx                   # imm = 0x3E000
	orl	%esi, %edx
	cmpl	$57344, %edx                    # imm = 0xE000
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$128, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	andl	$2113536, %edx                  # imm = 0x204000
	orl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	andl	$49152, %edx                    # imm = 0xC000
	orl	%esi, %edx
	sete	%cl
	cmpl	$384, %edi                      # imm = 0x180
	setae	%al
	andb	%cl, %al
	retq
