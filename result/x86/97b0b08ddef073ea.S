	.att_syntax
func0000000000000021:
	cmpb	$35, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpb	$2, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpb	$2, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$5, %sil
	setb	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpb	$40, %sil
	setb	%cl
	cmpq	$513, %rdi
	setb	%al
	orb	%cl, %al
	retq

