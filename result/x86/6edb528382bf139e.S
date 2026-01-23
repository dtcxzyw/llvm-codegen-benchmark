	.att_syntax
func0000000000003181:
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000318c:
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000003021:
	testq	%rdx, %rdx
	setne	%cl
	xorl	$8, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000584:
	cmpl	$3, %edx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000586:
	cmpl	$4, %edx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000581:
	xorl	$11, %edx
	testq	%rsi, %rsi
	setne	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001181:
	cmpl	$-4, %edx
	setb	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$4, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	cmpl	$3, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func000000000000058a:
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$16, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000588:
	cmpl	$14, %edx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$65536, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000118c:
	cmpl	$7, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%dl
	cmpl	$40, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000002821:
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func000000000000298a:
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	setne	%dl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000003024:
	testq	%rdx, %rdx
	setne	%al
	cmpl	$3, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

