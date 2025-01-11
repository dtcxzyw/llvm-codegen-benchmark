func0000000000000024:
	movsbl	%dl, %eax
	xorl	%edx, %eax
	xorl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq

func0000000000000164:
	addl	$-54, %edx
	cmpl	$25, %edx
	setb	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000104:
	addl	$-2, %edx
	cmpl	$11, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addl	$-192, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000082a:
	addl	$16777216, %edx
	cmpl	$33554432, %edx
	setge	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d4c:
	cmpl	$191, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000008a:
	addl	$-10, %edx
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000004c4:
	addl	$-925, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000084:
	incl	%edx
	cmpl	$65536, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000186:
	incl	%edx
	cmpl	$16, %edx
	setl	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	addl	$348, %edx
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000054c:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

