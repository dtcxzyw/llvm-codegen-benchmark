	.att_syntax
func0000000000000001:
	imull	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func0000000000000041:
	imull	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

func000000000000000c:
	imull	%esi, %edi
	andl	$7, %edi
	cmpl	$6, %edi
	setne	%al
	retq

func0000000000000021:
	imull	%esi, %edi
	testw	%di, %di
	setns	%al
	retq

func000000000000002c:
	imull	%esi, %edi
	testl	$32767, %edi
	setne	%al
	retq

func0000000000000061:
	imull	%esi, %edi
	testb	$60, %dil
	sete	%al
	retq

