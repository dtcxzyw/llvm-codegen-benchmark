	.att_syntax
func0000000000000204:
	shrq	$62, %rdx
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000044:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpq	$32, %rdx
	setb	%cl
	orb	%sil, %cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpq	$2139095040, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000010c:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func000000000000030c:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000041:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpq	$2, %rdx
	setb	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

