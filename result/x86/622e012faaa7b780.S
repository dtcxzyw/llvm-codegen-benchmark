func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000004b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func000000000000000b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000086:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000008a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000c6:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

