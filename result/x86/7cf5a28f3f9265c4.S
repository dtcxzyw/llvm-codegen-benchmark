func0000000000000000:
	subl	%edx, %esi
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000005:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	leal	-1(%rdi,%rax), %eax
	retq

