	.att_syntax
func000000000000004c:
	notb	%sil
	cmpq	$3, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000041:
	notb	%sil
	cmpq	$2, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000001:
	notb	%sil
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func000000000000000c:
	notb	%sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

