func0000000000000c44:                   # @func0000000000000c44
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-3, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%esi
	cmpl	$65534, %esi                    # imm = 0xFFFE
	setb	%cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	$624, %esi                      # imm = 0x270
	xorl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-160, %esi
	cmpl	$1113952, %esi                  # imm = 0x10FF60
	setb	%cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$18, %esi
	sete	%cl
	cmpl	$17, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$18, %esi
	setne	%cl
	cmpl	$17, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d44:                   # @func0000000000000d44
	decl	%esi
	cmpl	$31, %esi
	setb	%cl
	cmpl	$12, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000844:                   # @func0000000000000844
	addl	$-8, %esi
	cmpl	$57, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d84:                   # @func0000000000000d84
	decl	%esi
	cmpl	$63, %esi
	setb	%cl
	cmpl	$53, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
