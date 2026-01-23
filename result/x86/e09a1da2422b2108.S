	.att_syntax
func0000000000000044:
	cmpq	$1, %rdi
	sete	%cl
	orb	%sil, %cl
	cmpq	$-5, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000204:
	cmpq	$5, %rdi
	setae	%cl
	orb	%sil, %cl
	cmpq	$-5, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpq	$4, %rdi
	setne	%cl
	orb	%sil, %cl
	cmpq	$5, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000004c:
	cmpq	$1, %rdi
	sete	%cl
	orb	%sil, %cl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	retq

