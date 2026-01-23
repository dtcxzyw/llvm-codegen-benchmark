	.att_syntax
func0000000000000114:
	addl	$-10, %edi
	cmpl	$-4, %edi
	setb	%al
	retq

func0000000000000104:
	addl	$-1114112, %edi
	cmpl	$-1048576, %edi
	setb	%al
	retq

func0000000000000021:
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000101:
	addl	$-1663, %edi
	cmpl	$-1662, %edi
	setb	%al
	retq

func00000000000000c1:
	testl	%edi, %edi
	sete	%al
	retq

func00000000000000d8:
	cmpl	$65536, %edi
	setge	%al
	retq

func0000000000000024:
	decl	%edi
	cmpl	$47, %edi
	setb	%al
	retq

func00000000000000ca:
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000038:
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000026:
	cmpl	$17, %edi
	setl	%al
	retq

func000000000000002a:
	cmpl	$-1, %edi
	setge	%al
	retq

func000000000000002c:
	decl	%edi
	cmpl	$-2, %edi
	setb	%al
	retq

func0000000000000028:
	cmpl	$1114112, %edi
	setne	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	$5, %edi
	setb	%al
	retq

func000000000000014c:
	cmpl	$10, %edi
	setne	%al
	retq

func00000000000000c8:
	cmpl	$32, %edi
	setge	%al
	retq

func0000000000000141:
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000118:
	cmpl	$8, %edi
	sete	%al
	retq

func0000000000000108:
	cmpl	$8, %edi
	sete	%al
	retq

func0000000000000034:
	cmpl	$13, %edi
	setb	%al
	retq

func0000000000000146:
	addl	$-15, %edi
	cmpl	$-5, %edi
	setb	%al
	retq

