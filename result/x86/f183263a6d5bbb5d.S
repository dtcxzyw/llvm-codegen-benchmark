func0000000000000021:
	andl	$127, %esi
	xorl	$110, %esi
	andl	$127, %edi
	xorl	$60, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000018c:
	movl	%edi, %eax
	andl	%esi, %eax
	retq

func000000000000002c:
	testl	$131072, %esi
	sete	%al
	shrl	$17, %edi
	andb	%dil, %al
	retq

func0000000000000038:
	testl	$49152, %esi
	sete	%cl
	andl	$7936, %edi
	cmpl	$257, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	shrl	$16, %esi
	andl	$1, %esi
	notl	%edi
	testb	$-26, %dil
	sete	%al
	andb	%sil, %al
	retq

func0000000000000198:
	shrl	$17, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sets	%al
	andb	%sil, %al
	retq

func0000000000000281:
	andl	$7, %esi
	cmpl	$3, %esi
	setb	%cl
	testb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	movzwl	%si, %eax
	cmpl	$5, %eax
	setae	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000298:
	testb	$12, %sil
	sete	%cl
	andl	$29360128, %edi
	cmpl	$10485761, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000028c:
	movzwl	%si, %eax
	cmpl	$5, %eax
	setb	%cl
	andl	$1023, %edi
	cmpl	$24, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000314:
	andl	$2147482624, %esi
	cmpl	$86400000, %esi
	setae	%cl
	andl	$2147482624, %edi
	cmpl	$86400000, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000294:
	andl	$7, %esi
	cmpl	$3, %esi
	setb	%cl
	testb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

