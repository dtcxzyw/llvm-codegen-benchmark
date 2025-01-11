func0000000000000018:
	cmpq	$21, %rdi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000002:
	cmpq	$20, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000098:
	cmpq	$1, %rdi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000088:
	cmpq	$2, %rdi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000082:
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000008:
	cmpq	$64, %rdi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000010:
	cmpq	$10, %rdi
	setae	%al
	orb	%sil, %al
	retq

func000000000000000c:
	testq	%rdi, %rdi
	setle	%al
	orb	%sil, %al
	retq

