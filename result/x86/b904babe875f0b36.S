func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpb	$2, %al
	sete	%al
	retq
