	.att_syntax
func00000000000000ca:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func00000000000008c4:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000c4:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000026:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

