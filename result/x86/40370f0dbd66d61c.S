func00000000000000c7:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000017:
	xorl	%eax, %eax
	cmpl	$256, %esi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000c0:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func00000000000000a7:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func00000000000000c2:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000067:
	xorl	%eax, %eax
	cmpl	$1570, %esi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000042:
	movl	%edi, %eax
	cmpl	$3, %esi
	adcl	$0, %eax
	retq

func00000000000000a3:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq

func00000000000000a1:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq

func00000000000000c3:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000047:
	movl	%edi, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	cmpl	$6, %esi
	adcl	$0, %eax
	retq

func0000000000000187:
	movl	%edi, %eax
	cmpl	$5, %esi
	sbbl	$-1, %eax
	retq

func0000000000000040:
	movl	%edi, %eax
	cmpl	$-2, %esi
	adcl	$0, %eax
	retq

func00000000000000c1:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func00000000000000c4:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000147:
	movl	%edi, %eax
	cmpl	$4, %esi
	adcl	$0, %eax
	retq

func0000000000000012:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func0000000000000013:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func0000000000000080:
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$-1, %eax
	retq

