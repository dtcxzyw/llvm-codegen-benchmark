func0000000000000008:
	cmpq	%rdi, %rdx
	seta	%al
	andb	%sil, %al
	retq

func0000000000000001:
	cmpq	%rdi, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq

func000000000000000c:
	cmpq	%rdi, %rdx
	setne	%al
	andb	%sil, %al
	retq

