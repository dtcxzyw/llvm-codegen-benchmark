func0000000000000028:
	andl	%edx, %esi
	cmpq	$2, %rdi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000008:
	andl	%edx, %esi
	cmpq	$4, %rdi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000018:
	cmpq	$27, %rdx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000002:
	cmpq	$28, %rdx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000010:
	andl	%edx, %esi
	cmpq	$67, %rdi
	setae	%al
	orb	%sil, %al
	retq

func000000000000000c:
	andl	%edx, %esi
	testq	%rdi, %rdi
	sets	%al
	orb	%sil, %al
	retq

func0000000000000014:
	andl	%edx, %esi
	cmpq	$3, %rdi
	setge	%al
	orb	%sil, %al
	retq

func0000000000000030:
	andl	%edx, %esi
	cmpq	$2, %rdi
	setae	%al
	orb	%sil, %al
	retq

