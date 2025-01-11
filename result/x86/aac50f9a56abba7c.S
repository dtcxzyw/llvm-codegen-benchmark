func0000000000000021:
	cmpl	$-1, %esi
	sete	%al
	andb	%al, %dl
	notb	%dl
	andb	%dil, %al
	andb	%dl, %al
	retq

