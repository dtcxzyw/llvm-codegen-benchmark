	.att_syntax
func000000000000006a:
	orl	$10, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000001:
	orl	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000041:
	orl	$536870912, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000008:
	orl	$3, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000004:
	orl	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

