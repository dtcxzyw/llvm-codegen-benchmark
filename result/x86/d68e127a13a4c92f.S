func0000000000000025:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rsi,%rax,4), %eax
	cltq
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	leal	-42(%rdi,%rax), %eax
	retq

func0000000000000020:
	imull	$1461, %esi, %eax
	leal	3(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$2, %ecx
	subl	%ecx, %edi
	leal	31(%rdi), %eax
	retq

