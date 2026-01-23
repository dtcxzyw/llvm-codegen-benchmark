	.att_syntax
func000000000000000a:
	addl	%edx, %esi
	xorl	%edi, %esi
	setns	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func000000000000002a:
	addl	%edx, %esi
	xorl	%edi, %esi
	setns	%al
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000026:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000c:
	addl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

