	.att_syntax
func0000000000000020:
	xorl	%eax, %eax
	cmpw	$55, %dx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000180:
	cmpw	$1, %dx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000018f:
	cmpw	$1, %dx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000010f:
	cmpw	$100, %dx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000100:
	cmpw	$4, %dx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000025:
	xorl	%eax, %eax
	cmpw	$22, %dx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000002d:
	xorl	%eax, %eax
	cmpw	$22, %dx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpw	$2, %dx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

