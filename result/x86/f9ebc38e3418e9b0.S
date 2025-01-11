func000000000000000d:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	leal	-25550(%rdi,%rax), %eax
	retq

func0000000000000000:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000005:
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	leal	-42(%rdi,%rax), %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000008:
	leal	8191(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$13, %eax
	subl	%eax, %esi
	leal	-351(%rsi), %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	leal	128(%rsi,%rax), %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	leal	8(%rsi,%rax), %eax
	retq

func000000000000000c:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	subl	%eax, %esi
	leal	1(%rsi), %eax
	retq

func000000000000000f:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	leal	6(%rdi,%rax), %eax
	retq

