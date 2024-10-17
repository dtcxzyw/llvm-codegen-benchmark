func0000000000000018:                   # @func0000000000000018
	andb	$-64, %sil
	negb	%sil
	setno	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
