	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

func000000000000000c:
	orl	%edx, %esi
	testl	%esi, %edi
	setne	%al
	retq

func0000000000000021:
	orl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

func000000000000002c:
	orl	%edx, %esi
	testl	%edi, %esi
	setne	%al
	retq

func0000000000000024:
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

func0000000000000004:
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq

func0000000000000034:
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

func0000000000000014:
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

func0000000000000018:
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$16384, %esi
	setae	%al
	retq

