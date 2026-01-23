	.att_syntax
func0000000000000008:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$33, %eax
	setae	%al
	retq

func0000000000000081:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$1, %eax
	sete	%al
	retq

func000000000000000a:
	leal	(%rsi,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setg	%al
	retq

