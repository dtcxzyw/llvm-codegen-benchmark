func0000000000000494:
	leal	-97(%rdi), %eax
	cmpb	$6, %al
	setb	%cl
	cmpb	$71, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000486:
	leal	-97(%rdi), %eax
	cmpb	$26, %al
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func000000000000048a:
	leal	95(%rdi), %eax
	cmpb	$63, %al
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000498:
	leal	-2(%rdi), %eax
	cmpb	$9, %al
	setb	%cl
	cmpb	$13, %dil
	setae	%al
	orb	%cl, %al
	retq

