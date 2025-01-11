func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func000000000000004c:
	cmpq	$4, %rdi
	setne	%al
	orb	%sil, %al
	retq

func000000000000000a:
	cmpq	$10, %rdi
	setge	%al
	orb	%sil, %al
	retq

func0000000000000008:
	cmpq	$256, %rdi
	setae	%al
	orb	%sil, %al
	retq

func0000000000000004:
	cmpq	$2, %rdi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000058:
	cmpq	$2, %rdi
	setae	%al
	orb	%sil, %al
	retq

func0000000000000044:
	cmpq	$2, %rdi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000048:
	cmpq	$2, %rdi
	setae	%al
	orb	%sil, %al
	retq

func0000000000000041:
	cmpq	$1, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000046:
	movabsq	$-9223372036854775804, %rax
	cmpq	%rax, %rdi
	setl	%al
	orb	%sil, %al
	retq

