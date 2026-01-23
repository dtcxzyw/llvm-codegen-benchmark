	.att_syntax
func0000000000000064:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000061:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	orb	%sil, %al
	retq

func000000000000006c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000008:
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

