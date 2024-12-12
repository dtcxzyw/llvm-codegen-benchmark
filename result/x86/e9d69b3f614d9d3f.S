func0000000000000024:                   # @func0000000000000024
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	$-5, %eax
	cmpl	$2, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	%esi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$134217726, %esi                # imm = 0x7FFFFFE
	cmpl	$4, %esi
	setne	%al
	andb	%dil, %al
	retq
