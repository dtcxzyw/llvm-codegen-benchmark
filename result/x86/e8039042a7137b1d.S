	.att_syntax
func000000000000010a:
	imull	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000018a:
	imull	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000a:
	imull	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000000aa:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000a6:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000a1:
	imull	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	imull	%edx, %esi
	subl	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

func000000000000002a:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000001:
	imull	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000086:
	imull	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq

func0000000000000101:
	imull	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000001aa:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

