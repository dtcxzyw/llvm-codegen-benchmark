	.att_syntax
func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpq	$26, %rdx
	setb	%cl
	orb	%sil, %cl
	cmpq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setle	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

