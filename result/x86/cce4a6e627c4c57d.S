	.att_syntax
func0000000000000021:
	andl	$127, %esi
	xorl	$60, %esi
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	shrb	%sil
	cmpl	$35, %edi
	sete	%al
	andb	%sil, %al
	retq

func000000000000018c:
	testb	$48, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	$904, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testb	$1, %sil
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000101:
	andl	$3145728, %esi
	cmpl	$1048576, %esi
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000301:
	andl	$15, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$52, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	shrb	$3, %sil
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000038:
	andl	$7936, %esi
	cmpl	$257, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	shrb	$2, %sil
	cmpl	$2, %edi
	setge	%al
	andb	%sil, %al
	retq

func0000000000000294:
	movzbl	%sil, %eax
	cmpl	$17, %eax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	shrb	$3, %sil
	cmpl	$3, %edi
	setb	%al
	andb	%sil, %al
	retq

func000000000000030c:
	shrl	$14, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000034:
	andl	$2143289344, %esi
	cmpl	$1044381696, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	shrl	$19, %esi
	cmpl	$1114112, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000081:
	cmpw	$16, %si
	sete	%cl
	cmpl	$65536, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	andl	$15, %esi
	cmpl	$8, %esi
	sete	%cl
	cmpl	$113, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000098:
	andl	$496, %esi
	cmpl	$464, %esi
	setae	%cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000298:
	andl	$29360128, %esi
	cmpl	$10485761, %esi
	setae	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testb	$12, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000314:
	andl	$2147482624, %esi
	cmpl	$86400000, %esi
	setb	%cl
	cmpl	$86400000, %edi
	setae	%al
	andb	%cl, %al
	retq

