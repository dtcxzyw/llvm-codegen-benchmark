func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	movb	$8, %al
	subb	%sil, %al
	cmpb	$7, %dil
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
