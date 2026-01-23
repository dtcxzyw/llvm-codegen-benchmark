	.att_syntax
func000000000000000a:
	addl	%edx, %esi
	testl	%edi, %esi
	setns	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	andl	%edi, %esi
	cmpl	$64, %esi
	setl	%al
	retq

func0000000000000061:
	addl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	addl	%edx, %esi
	testl	%esi, %edi
	setne	%al
	retq

