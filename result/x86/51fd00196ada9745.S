	.att_syntax
func000000000000000a:
	subl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000002a:
	subl	%esi, %edi
	andl	$1, %edx
	cmpl	%edx, %edi
	setns	%al
	retq

func0000000000000001:
	andl	$1, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000008:
	subl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	setae	%al
	retq

