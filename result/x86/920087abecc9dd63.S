func0000000000000025:
	movabsq	$12884901888, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000018f:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000185:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000024:
	cmpq	$1, %rdx
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000030f:
	cmpq	$2, %rdx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000104:
	movabsq	$999999999999999999, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000105:
	movabsq	$999999999999999999, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000010f:
	cmpq	$65792, %rdx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000305:
	cmpq	$5, %rdx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000180:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000018d:
	xorl	%eax, %eax
	cmpq	$3, %rdx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

