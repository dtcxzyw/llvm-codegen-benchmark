	.att_syntax
func0000000000000038:
	shrl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000028:
	shrl	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000021:
	shrl	$16, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

