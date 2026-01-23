	.att_syntax
func000000000000004c:
	cmpq	$4, %rdi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000041:
	testq	%rdi, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000044:
	shrq	$32, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000008:
	shrq	$61, %rdi
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq

