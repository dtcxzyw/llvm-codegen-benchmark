func00000000000000e1:
	shrl	$3, %esi
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	btl	$10, %esi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000ec:
	shrl	$4, %esi
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000086:
	movl	%edi, %eax
	btl	$8, %esi
	adcl	$0, %eax
	shrl	$31, %eax
	retq

func00000000000000c6:
	shrl	%esi
	andl	$31, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setl	%al
	retq

func0000000000000088:
	shrl	$2, %esi
	andl	$60, %esi
	addl	%edi, %esi
	cmpl	$81, %esi
	setae	%al
	retq

