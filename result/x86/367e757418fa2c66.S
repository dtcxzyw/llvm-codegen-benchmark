func000000000000018a:
	testb	$5, %dl
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	xorl	$192, %eax
	xorl	$1, %esi
	orl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000018c:
	cmpb	$-112, %dl
	setne	%cl
	cmpl	$48, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	notl	%edx
	testl	$65534, %edx
	setne	%cl
	cmpl	$1056768, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$16384, %edx
	sete	%cl
	cmpl	$9, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	andl	$65280, %edx
	cmpl	$1536, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000008c:
	andl	$14, %edx
	cmpl	$4, %edx
	setne	%cl
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	$1, %dl
	sete	%cl
	cmpl	$517, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

