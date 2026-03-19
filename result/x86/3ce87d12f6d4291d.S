	.att_syntax
func0000000000000005:
	andl	$28, %esi
	cmpw	$4, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000030:
	testb	$127, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000031:
	shrb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$71, %esi
	cmpw	$7, %si
	sete	%al
	orb	%dil, %al
	retq

