	.att_syntax
func0000000000000306:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000008a:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000086:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000ca:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

