	.att_syntax
func0000000000000484:
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%cl
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	$8, %edx
	cmpl	$17, %edx
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000584:
	addl	$-65008, %edx
	cmpl	$-32, %edx
	setb	%cl
	cmpl	$65534, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000284:
	addl	$-4, %edx
	cmpl	$13, %edx
	setb	%cl
	cmpl	$13, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-27, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000086:
	decl	%edx
	cmpl	$7, %edx
	setb	%cl
	cmpl	$2008, %esi
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000424:
	addl	$-5, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000048c:
	addl	$-3, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$273, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	$-56, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$5, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000184:
	addl	$-27, %edx
	cmpl	$113, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000008a:
	decl	%edx
	cmpl	$32, %edx
	setb	%cl
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000028a:
	incl	%edx
	cmpl	$4, %edx
	setge	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

