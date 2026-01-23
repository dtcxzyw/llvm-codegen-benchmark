	.att_syntax
func0000000000000604:
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000084:
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000082:
	cmpq	$27, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	$1073758208, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpq	$27, %rdx
	sete	%al
	orb	%dil, %al
	shrl	$11, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq

func0000000000000602:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpb	$12, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpq	$32, %rdx
	setb	%cl
	orb	%dil, %cl
	movabsq	$2305843009213693948, %rax
	testq	%rax, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000204:
	testl	$196608, %edx
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

