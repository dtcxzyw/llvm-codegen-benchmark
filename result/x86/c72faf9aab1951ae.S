	.att_syntax
func0000000000000021:
	andl	$12, %esi
	cmpl	$1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000024:
	andl	$4, %esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

func000000000000002c:
	andl	$2, %esi
	cmpl	$3, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

func0000000000000026:
	cmpl	$16, %edi
	setl	%al
	retq

