func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-6, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000002b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-6, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

