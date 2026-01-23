	.att_syntax
func000000000000000c:
	cmpq	%rdi, %rdx
	setne	%al
	andb	%sil, %al
	retq

func0000000000000004:
	cmpq	%rdi, %rdx
	seta	%al
	andb	%sil, %al
	retq

func0000000000000008:
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq

