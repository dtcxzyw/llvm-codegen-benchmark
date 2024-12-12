func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$7, %eax
	btl	%eax, %edi
	setb	%al
	retq
