	.att_syntax
func0000000000000102:
	incl	%esi
	cmpl	$16, %esi
	setb	%cl
	testl	$262144, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000848:
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	addl	$-4, %edi
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000902:
	addl	$-11, %esi
	cmpl	$4, %esi
	setb	%cl
	andl	$250, %edi
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	$2, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000918:
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%al
	shrl	$18, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

func0000000000000308:
	shrl	$24, %esi
	andl	$1, %esi
	decl	%edi
	cmpl	$1073741823, %edi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000118:
	decl	%esi
	cmpl	$1073741823, %esi
	setb	%al
	shrl	$25, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

func0000000000000b08:
	andl	$253, %esi
	cmpl	$4, %esi
	setne	%cl
	addl	$-19, %edi
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testb	$1, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testl	$1048576, %esi
	sete	%cl
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000858:
	notl	%esi
	testl	$4128, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000d08:
	testb	$14, %sil
	sete	%cl
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

