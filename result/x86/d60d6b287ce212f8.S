func0000000000000041:                   # @func0000000000000041
	addl	$-100, %esi
	cmpl	$900, %esi                      # imm = 0x384
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	decl	%esi
	cmpl	$4, %esi
	setb	%al
	shrl	$30, %edi
	andb	%dil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-8701, %esi                    # imm = 0xDE03
	cmpl	$-2, %esi
	setb	%cl
	testl	$18350080, %edi                 # imm = 0x1180000
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-13, %esi
	cmpl	$8, %esi
	setb	%al
	shrq	$61, %rdi
	andb	%dil, %al
	retq
