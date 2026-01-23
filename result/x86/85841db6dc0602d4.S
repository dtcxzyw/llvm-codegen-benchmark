	.att_syntax
func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	shll	$2, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	shll	$5, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

