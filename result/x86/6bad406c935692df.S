func0000000000000144:                   # @func0000000000000144
	movsbl	%sil, %eax
	addl	$-91, %eax
	cmpl	$-26, %eax
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$214748364, %edi                # imm = 0xCCCCCCC
	setl	%al
	andb	%cl, %al
	retq
