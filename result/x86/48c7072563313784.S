func000000000000004a:                   # @func000000000000004a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	addl	$336, %eax                      # imm = 0x150
	cmpl	%edi, %eax
	seta	%cl
	cmpl	$80, %edi
	setge	%al
	andb	%cl, %al
	retq
