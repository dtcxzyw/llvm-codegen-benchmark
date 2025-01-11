func0000000000000300:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000045:
	movabsq	$12884901888, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000030f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000305:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000040:
	movl	%esi, %eax
	andl	$1, %eax
	cmpq	$1, %rdx
	adcl	%edi, %eax
	retq

func000000000000060f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpq	$2, %rdx
	sbbl	$-1, %eax
	retq

func000000000000004f:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000020f:
	movl	$4294967294, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

