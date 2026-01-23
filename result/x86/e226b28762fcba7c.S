	.att_syntax
func0000000000000281:
	cmpq	$4, %rdi
	setb	%cl
	testb	$15, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpq	$4, %rdi
	setb	%cl
	testb	$12, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testq	%rdi, %rdi
	setne	%cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000038:
	andl	$2147483644, %esi
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$100, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$4, %rdi
	setb	%cl
	testb	$15, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000094:
	cmpq	$4, %rdi
	setb	%cl
	testb	$12, %sil
	sete	%al
	orb	%cl, %al
	retq

