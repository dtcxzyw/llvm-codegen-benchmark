	.att_syntax
func0000000000001081:
	subl	%edx, %esi
	addl	$-12, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001024:
	subl	%edx, %esi
	addl	$-8, %esi
	cmpl	$7, %esi
	setb	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	subl	%edx, %esi
	cmpl	$-1, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	subl	%edx, %esi
	movswl	%si, %eax
	xorl	%esi, %eax
	xorl	$108, %edi
	orl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	xorl	$2147483647, %esi
	notl	%edi
	orl	%esi, %edi
	sete	%al
	retq

