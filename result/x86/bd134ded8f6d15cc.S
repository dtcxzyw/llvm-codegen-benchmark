func00000000000000c1:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000024:
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000146:
	cmpl	$3, %edx
	cmovll	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000026:
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000002a:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000c6:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000ca:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000014a:
	cmpl	$361, %edx
	cmovll	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000028:
	cmpl	$8388608, %edx
	cmovnel	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000027:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000104:
	cmpl	$1, %edx
	jbe	.LBB11_1
	cmpl	%esi, %edi
	setb	%al
	retq
.LBB11_1:
	movl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000034:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

