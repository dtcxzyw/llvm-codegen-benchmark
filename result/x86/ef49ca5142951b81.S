func0000000000000481:
	addl	$-7, %esi
	cmpl	$-2, %esi
	setb	%cl
	andl	$16711680, %edi
	cmpl	$65536, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %esi
	setne	%cl
	shlq	$33, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	notl	%esi
	testb	$7, %sil
	setne	%cl
	decl	%edi
	cmpl	$2147483646, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-56, %esi
	cmpl	$1073741769, %esi
	setb	%cl
	testb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	$-91, %esi
	cmpl	$2, %esi
	setb	%al
	shrq	$32, %rdi
	andb	%dil, %al
	retq

func000000000000048c:
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%al
	shrb	$5, %dil
	andb	%dil, %al
	retq

func0000000000000584:
	shrl	$28, %esi
	andl	$1, %esi
	addl	$-446667, %edi
	cmpl	$33333, %edi
	setb	%al
	andb	%sil, %al
	retq

