func0000000000000061:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000066:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	$-31753, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	$3, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq

