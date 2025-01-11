func00000000000000c7:
	movl	%edi, %eax
	andl	$1835008, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000017:
	andl	$7936, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000010:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$12, %esi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000c2:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

func00000000000000c0:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

func00000000000000c3:
	movl	%edi, %eax
	andl	$15, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

