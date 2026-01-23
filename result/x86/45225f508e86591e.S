	.att_syntax
func0000000000000018:
	movl	%edx, %eax
	andl	$8, %eax
	shrl	$3, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	notl	%edx
	testb	$3, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000030:
	andl	$7936, %edx
	cmpl	$257, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000028:
	andl	$124, %edx
	cmpl	$28, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

