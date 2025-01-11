func0000000000000004:
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000002a:
	imull	%edx, %esi
	imull	$60, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000026:
	imull	%edx, %esi
	imull	$60, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000a1:
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000008:
	imull	%edx, %esi
	imull	$1000, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000006:
	imull	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000a6:
	imull	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

