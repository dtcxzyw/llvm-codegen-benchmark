	.att_syntax
func0000000000000082:
	andl	$31, %edx
	cmpl	$20, %edx
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func000000000000008c:
	notl	%edx
	testl	$536870911, %edx
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func000000000000060c:
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000098:
	movabsq	$3377699720527872, %rax
	andq	%rdx, %rax
	movabsq	$1125899906842624, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	shrl	$11, %edx
	andl	$1, %edx
	orl	%edi, %edx
	cmpl	$29, %esi
	sete	%al
	orb	%dl, %al
	retq

func0000000000000090:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000618:
	shlq	$34, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000088:
	btq	$44, %rdx
	setae	%cl
	orb	%sil, %cl
	cmpl	$-1789, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000084:
	testl	$18874368, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000608:
	testb	$3, %dl
	setne	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq

