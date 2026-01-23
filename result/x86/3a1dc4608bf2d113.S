	.att_syntax
func0000000000000008:
	sarl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func00000000000000a1:
	sarl	$20, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq

func0000000000000004:
	sarl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq

func00000000000002aa:
	sarl	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$51085, %edi
	setge	%al
	retq

func00000000000002a6:
	sarl	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$-51082, %edi
	setl	%al
	retq

func0000000000000081:
	sarl	$24, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$365, %edi
	sete	%al
	retq

func0000000000000086:
	sarl	$5, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$4126, %edi
	setl	%al
	retq

func0000000000000006:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	sarl	%edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq

func00000000000000a6:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

