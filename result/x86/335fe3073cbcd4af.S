func0000000000000002:                   # @func0000000000000002
	cmpb	$45, %dl
	sete	%al
	andb	%dil, %sil
	andb	%al, %sil
	movzbl	%sil, %eax
	retq
