	.att_syntax
func0000000000000180:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000307:
	leal	(%rdi,%rsi), %eax
	cmpq	$33554432, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000025:
	movabsq	$12884901888, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000018f:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000185:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpq	$1, %rdx
	adcl	%esi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	cmpq	$1, %rdx
	adcl	%esi, %eax
	retq

func000000000000030f:
	leal	(%rdi,%rsi), %eax
	cmpq	$2, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000300:
	leal	(%rdi,%rsi), %eax
	cmpq	$2, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000100:
	leal	(%rdi,%rsi), %eax
	cmpq	$2, %rdx
	sbbl	$-1, %eax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000010f:
	movl	$4294967294, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000301:
	leal	(%rdi,%rsi), %eax
	cmpq	$5, %rdx
	sbbl	$-1, %eax
	retq

