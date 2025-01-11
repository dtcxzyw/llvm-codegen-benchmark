func000000000000008c:
	addl	$-200, %esi
	cmpw	$100, %si
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000086:
	addl	$-17, %esi
	cmpw	$120, %si
	setb	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000008a:
	addl	$-11, %esi
	cmpw	$3, %si
	setb	%cl
	cmpl	$9, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-17, %esi
	cmpw	$120, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000048c:
	addl	$-32, %esi
	cmpw	$10, %si
	setb	%cl
	cmpl	$32, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010a:
	addl	$-40, %esi
	cmpw	$-20, %si
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpw	$1, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000488:
	addl	$-36, %esi
	cmpw	$3, %si
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

