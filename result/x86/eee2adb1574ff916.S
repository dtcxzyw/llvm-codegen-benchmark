	.att_syntax
func00000000000000c1:
	testb	%sil, %sil
	setne	%cl
	leal	(%rdi,%rdi), %eax
	orb	%cl, %al
	retq

func0000000000000017:
	cmpb	$49, %sil
	sete	%cl
	leal	(%rdi,%rdi), %eax
	orb	%cl, %al
	retq

func0000000000000081:
	cmpb	$94, %sil
	setae	%cl
	leal	(%rdi,%rdi), %eax
	orb	%cl, %al
	retq

