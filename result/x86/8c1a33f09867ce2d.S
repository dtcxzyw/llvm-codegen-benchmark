	.att_syntax
func0000000000000018:
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	andq	$-4096, %rdx
	cmpq	$8193, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

