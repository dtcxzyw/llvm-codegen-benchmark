	.att_syntax
func0000000000000301:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	movslq	%edi, %rax
	retq

func0000000000000319:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	movslq	%edi, %rax
	retq

func0000000000000059:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

func0000000000000051:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

func000000000000005d:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

func0000000000000049:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

