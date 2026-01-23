	.att_syntax
func0000000000000008:
	imull	%edx, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000018:
	imull	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000f4:
	imull	%edx, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	imull	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000014:
	imull	%edx, %esi
	shrl	$6, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000d8:
	imull	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000e1:
	imull	%edx, %esi
	shrl	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	imull	%edx, %esi
	shrl	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

