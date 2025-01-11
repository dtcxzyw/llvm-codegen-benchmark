func0000000000000081:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq

