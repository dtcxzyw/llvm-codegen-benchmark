	.att_syntax
func0000000000000082:
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	$28, %eax
	sete	%cl
	cmpl	$29, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000610:
	orl	%edi, %esi
	cmpl	$6377, %edi
	setae	%al
	orb	%sil, %al
	retq

func0000000000000614:
	orl	%edi, %esi
	cmpl	$8385, %edi
	setge	%al
	orb	%sil, %al
	retq

func0000000000000090:
	movl	%esi, %eax
	andl	$-67108864, %eax
	cmpl	$201326592, %eax
	sete	%cl
	cmpl	$67108864, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000088:
	movl	%edi, %eax
	andl	$-67108864, %eax
	cmpl	$201326592, %eax
	sete	%cl
	cmpl	$67108864, %edi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000608:
	movl	%edi, %eax
	andl	$448, %eax
	cmpl	$320, %eax
	setne	%cl
	cmpl	$67108864, %edi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000602:
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$2, %eax
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000094:
	movl	%edi, %eax
	andl	$1090519039, %eax
	cmpl	$1073741824, %eax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000084:
	testl	$-3, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000008c:
	movl	%edi, %eax
	andl	$-536870912, %eax
	cmpl	$1073741824, %eax
	sete	%cl
	cmpl	$-1610612736, %edi
	setl	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

