func0000000000000018:
	testl	%esi, %esi
	cmovgl	%esi, %edi
	movl	$9, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	negl	%eax
	retq

func0000000000000019:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	xorl	$2147483647, %eax
	retq

func0000000000000007:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	movl	$1114114, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpl	$32, %esi
	cmovbl	%esi, %eax
	negl	%eax
	retq

func0000000000000029:
	cmpl	$16, %esi
	cmovll	%esi, %edi
	movl	$65535, %eax
	subl	%edi, %eax
	retq

func0000000000000020:
	cmpl	$-294967296, %esi
	cmovbl	%esi, %edi
	movl	$-294967296, %eax
	subl	%edi, %eax
	retq

func000000000000001b:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	movl	$6, %eax
	subl	%edi, %eax
	retq

