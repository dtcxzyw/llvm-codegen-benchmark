func0000000000000001:
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

func000000000000000a:
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

func000000000000008a:
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

func0000000000000201:
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

