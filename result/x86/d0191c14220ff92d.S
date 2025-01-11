func0000000000000122:
	movq	%rdi, %rax
	addl	$-48, %esi
	cmpl	$10, %esi
	adcq	$0, %rax
	retq

func0000000000000123:
	movq	%rdi, %rax
	addl	$-17, %esi
	cmpl	$2, %esi
	adcq	$0, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	addl	$-7, %esi
	cmpl	$-2, %esi
	adcq	$0, %rax
	retq

func0000000000000023:
	movq	%rdi, %rax
	addl	$-7, %esi
	cmpl	$2, %esi
	adcq	$0, %rax
	retq

func0000000000000120:
	movq	%rdi, %rax
	decl	%esi
	cmpl	$-56, %esi
	adcq	$0, %rax
	retq

