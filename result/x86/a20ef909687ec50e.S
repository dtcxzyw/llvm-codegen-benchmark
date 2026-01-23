	.att_syntax
func0000000000000181:
	andl	$3, %esi
	cmpw	$1, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andl	$4, %esi
	shrl	$2, %esi
	cmpq	$36, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000021:
	testl	$1024, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	testl	$256, %esi
	sete	%cl
	cmpq	$-47, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	shrl	$14, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

