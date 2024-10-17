func0000000000000061:                   # @func0000000000000061
	shrl	$23, %esi
	movb	$126, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq
