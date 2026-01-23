	.att_syntax
func0000000000000302:
	shrq	$32, %rdx
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	andq	$-4096, %rdx
	cmpq	$8193, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpb	$-1, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000314:
	shlq	$41, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000310:
	shrq	$32, %rdx
	andl	%esi, %edx
	andl	$1, %edx
	cmpl	$2, %edi
	setae	%al
	orb	%dl, %al
	retq

