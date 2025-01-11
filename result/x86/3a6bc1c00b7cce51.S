func0000000000000086:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$2096, %esi
	setge	%al
	retq

func000000000000002a:
	imull	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

func00000000000000aa:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$11, %esi
	setge	%al
	retq

func00000000000000a6:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000006:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$214748365, %esi
	setae	%al
	retq

func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$214748364, %esi
	sete	%al
	retq

func00000000000000a4:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$1000, %esi
	setb	%al
	retq

func00000000000001aa:
	imull	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

func000000000000008a:
	imull	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

func00000000000001a6:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$97, %esi
	setl	%al
	retq

func000000000000018c:
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

func000000000000000c:
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

func0000000000000081:
	imull	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000004:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

func00000000000000ac:
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

func00000000000000a1:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$1014, %esi
	sete	%al
	retq

func00000000000000a8:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi
	setae	%al
	retq

func0000000000000186:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$185, %esi
	setl	%al
	retq

func00000000000001a8:
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$265, %esi
	setae	%al
	retq

