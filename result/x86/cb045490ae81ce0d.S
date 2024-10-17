func0000000000000008:                   # @func0000000000000008
	notb	%sil
	testb	$12, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq
