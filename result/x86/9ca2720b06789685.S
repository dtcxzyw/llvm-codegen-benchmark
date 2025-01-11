func0000000000000102:
	leal	-48(%rdi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	leal	-64(%rdi), %eax
	cmpb	$-65, %al
	setb	%cl
	cmpb	%sil, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000902:
	leal	-16(%rdi), %eax
	cmpb	$18, %al
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

