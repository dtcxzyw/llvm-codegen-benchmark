func0000000000000011:
	leal	8(%rdx), %eax
	orb	%dil, %al
	addb	%sil, %al
	addb	$2, %al
	retq

func0000000000000000:
	leal	2(%rdx), %ecx
	orb	%dil, %cl
	leal	2(%rsi), %eax
	orb	%cl, %al
	retq

func0000000000000010:
	leal	2(%rdx), %ecx
	orb	%dil, %cl
	leal	2(%rsi), %eax
	orb	%cl, %al
	retq

func0000000000000001:
	leal	8(%rdx), %eax
	orb	%dil, %al
	addb	%sil, %al
	addb	$2, %al
	retq

