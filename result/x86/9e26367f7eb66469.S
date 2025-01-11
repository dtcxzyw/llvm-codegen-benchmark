func0000000000000180:
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000018c:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shlq	$32, %rax
	retq

func0000000000000140:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000025:
	cmpl	$1, %esi
	adcq	$0, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000020:
	cmpl	$1, %esi
	adcq	$0, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000018f:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000002e:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000187:
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000027:
	xorl	%eax, %eax
	cmpl	$39, %esi
	sete	%al
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000183:
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	leaq	(,%rdi,4), %rax
	retq

