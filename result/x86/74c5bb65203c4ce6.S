func0000000000000084:
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	addl	$-139, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000604:
	cmpl	$233, %edx
	setne	%cl
	andb	%dil, %cl
	addl	$-403, %esi
	cmpl	$-7, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000204:
	cmpl	$-6, %edx
	setb	%cl
	andb	%dil, %cl
	addl	$-65306, %esi
	cmpl	$-10, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	$-1919, %edx
	cmpl	$16, %edx
	setb	%cl
	cmpl	$11, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000504:
	cmpl	$1983, %edx
	setge	%cl
	andb	%dil, %cl
	addl	$-15, %esi
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000624:
	cmpl	$562, %edx
	setne	%cl
	andb	%dil, %cl
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000224:
	cmpl	$-55136, %edx
	setb	%cl
	andb	%dil, %cl
	addl	$-65534, %esi
	cmpl	$-8190, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000584:
	addl	$-243, %edx
	cmpl	$-3, %edx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func00000000000000a4:
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-2, %edx
	cmpl	$65534, %edx
	setb	%cl
	cmpl	$65534, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

