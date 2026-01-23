	.att_syntax
func0000000000000029:
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	testl	%edx, %edx
	movl	$1, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$102, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpl	$31507, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	cmpl	$256, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	testl	%edx, %edx
	movl	$1, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000006:
	cmpl	$923, %edx
	movl	$-1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$256, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000031:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

