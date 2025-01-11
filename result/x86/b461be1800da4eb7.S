func0000000000000002:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000015:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

func00000000000000c2:
	movq	%rdx, %rax
	cmpl	$255, %esi
	cmovel	%edi, %eax
	retq

func00000000000000c3:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000082:
	movq	%rdx, %rax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

