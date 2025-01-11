func0000000000000028:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	subl	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	setl	%cl
	subl	%ecx, %eax
	retq

func0000000000000051:
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$0, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$102, %esi
	setne	%cl
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq

func0000000000000029:
	notl	%esi
	sarl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$511, %esi
	setne	%cl
	subl	%ecx, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$0, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$-11, %esi
	setl	%cl
	subl	%ecx, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpl	$2, %esi
	adcl	$-1, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpl	$4, %esi
	adcl	$-1, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpl	$-1074785481, %esi
	sbbl	$0, %eax
	retq

