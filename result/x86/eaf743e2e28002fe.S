func0000000000000181:                   # @func0000000000000181
	cmpw	$18, %dx
	sete	%cl
	cmpl	$2, %esi
	setae	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpw	$2, %dx
	sete	%al
	cmpl	$215, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$215, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpw	$58, %dx
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpl	$4096, %edx                     # imm = 0x1000
	setb	%cl
	movzwl	%si, %eax
	cmpl	$128, %eax
	setb	%dl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
