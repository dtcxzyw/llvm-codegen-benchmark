func0000000000000000:
	imull	$153, %esi, %eax
	addl	$-457, %eax
	cltq
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	shll	$3, %esi
	leal	456(%rsi,%rsi,4), %ecx
	leal	967(%rsi,%rsi,4), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$9, %eax
	addl	%edi, %eax
	retq

func0000000000000021:
	shll	$3, %esi
	leal	496(%rsi,%rsi,4), %ecx
	leal	1007(%rsi,%rsi,4), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$9, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	imull	$1088, %esi, %eax
	leal	-8192(%rax), %ecx
	addl	$-7937, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	imull	$146097, %esi, %ecx
	leal	3(%rcx), %edx
	addl	$6, %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	retq

