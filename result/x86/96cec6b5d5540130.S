	.att_syntax
func000000000000018c:
	shrl	$8, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	xorb	%sil, %al
	retq

func0000000000000181:
	shrl	$8, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	sete	%al
	xorb	%sil, %al
	retq

func0000000000000021:
	testl	$256, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	testb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

