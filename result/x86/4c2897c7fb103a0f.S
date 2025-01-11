func000000000000000a:
	cmpq	%rdi, %rdx
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000001:
	cmpq	%rdi, %rdx
	sete	%al
	orb	%sil, %al
	retq

func0000000000000004:
	cmpq	%rdi, %rdx
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000008:
	cmpq	%rdi, %rdx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000006:
	cmpq	%rdi, %rdx
	setl	%al
	notb	%sil
	andb	%sil, %al
	retq

func000000000000000c:
	cmpq	%rdi, %rdx
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000005:
	cmpq	%rdi, %rdx
	setbe	%al
	orb	%sil, %al
	retq

