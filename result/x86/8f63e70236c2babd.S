func0000000000000015:
	leal	8(%rdx), %ecx
	leal	32(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000004:
	leal	2(%rdx), %ecx
	leal	2(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000000:
	leal	-1(%rdx), %ecx
	leal	-1(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000001:
	leal	8(%rdx), %ecx
	leal	32(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq

