	.att_syntax
func000000000000002c:
	xorl	%eax, %eax
	cmpl	$256, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000185:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000018f:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000028f:
	movl	%edi, %eax
	cmpl	$3, %edx
	adcl	%esi, %eax
	retq

func0000000000000080:
	movl	%edi, %eax
	cmpl	$5, %edx
	adcl	%esi, %eax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpl	$18, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000140:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000025:
	movl	%edi, %eax
	cmpl	$1, %edx
	adcl	%esi, %eax
	retq

func0000000000000085:
	cmpl	$3, %edx
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000018d:
	xorl	%eax, %eax
	cmpl	$268435455, %edx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000cf:
	xorl	%eax, %eax
	cmpl	$-15736, %edx
	setl	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000014f:
	xorl	%eax, %eax
	cmpl	$6, %edx
	setge	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000180:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000008f:
	movl	%edi, %eax
	cmpl	$19, %edx
	adcl	%esi, %eax
	retq

func000000000000018e:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000010f:
	cmpl	$1000000, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000030f:
	cmpl	$1000000, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000010c:
	cmpl	$32000, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000145:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000100:
	xorl	%eax, %eax
	cmpl	$127, %edx
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000018c:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000184:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000280:
	movl	%edi, %eax
	cmpl	$10, %edx
	adcl	%esi, %eax
	retq

func000000000000002d:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000014c:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setge	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

