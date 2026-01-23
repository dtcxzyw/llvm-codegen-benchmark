	.att_syntax
func0000000000000908:
	andl	$-33, %esi
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000870:
	andl	$252, %esi
	cmpl	$16, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	andl	$-129, %esi
	addl	$-3655, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpl	$3636, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000902:
	movzbl	%sil, %eax
	addl	$-11, %eax
	cmpl	$4, %eax
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	andl	$-33, %esi
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000302:
	andl	$-2, %esi
	cmpl	$2, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000918:
	andl	$15, %esi
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000b08:
	andl	$511, %esi
	addl	$-33, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$3, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000848:
	andl	$127, %esi
	addl	$-44, %esi
	cmpl	$-7, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000928:
	andl	$15, %esi
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

