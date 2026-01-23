	.att_syntax
func0000000000000001:
	andl	$213887, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

func0000000000000021:
	andl	$1, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

func000000000000002c:
	andl	$1, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	setne	%al
	retq

func0000000000000004:
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq

func000000000000000c:
	andl	$4095, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	setne	%al
	retq

