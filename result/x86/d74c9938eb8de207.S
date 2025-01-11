func00000000000000e6:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000048:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000008a:
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

