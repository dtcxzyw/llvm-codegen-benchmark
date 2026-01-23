	.att_syntax
func000000000000000c:
	andl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000001:
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func000000000000000a:
	andl	%edx, %esi
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq

func0000000000000006:
	andl	%edx, %esi
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	retq

