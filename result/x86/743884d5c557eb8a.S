	.att_syntax
func00000000000000c1:
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000101:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func00000000000000ac:
	testb	$12, %dl
	setne	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq

func000000000000008c:
	andl	$8, %edx
	shrl	$3, %edx
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq

