	.att_syntax
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000061:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	$1000000000, %edx
	sete	%al
	retq

func000000000000006a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	$501, %edx
	setge	%al
	retq

