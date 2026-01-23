	.att_syntax
func000000000000008c:
	testl	$3968, %esi
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	andl	$3968, %esi
	cmpl	$128, %esi
	sete	%cl
	cmpq	$4096, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	$16711680, %esi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$65280, %esi
	cmpl	$1280, %esi
	setne	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$65280, %esi
	cmpl	$1280, %esi
	sete	%cl
	cmpq	$3, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$16711680, %esi
	cmpl	$65536, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	$120, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

