	.att_syntax
func0000000000000026:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

func0000000000000021:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func000000000000002c:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setns	%al
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq

