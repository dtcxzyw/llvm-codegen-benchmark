	.att_syntax
func00000000000000c1:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	negq	%rdi
	seto	%al
	andb	%cl, %al
	retq

