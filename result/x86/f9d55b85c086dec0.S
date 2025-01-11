func0000000000000025:
	leal	16(%rsi), %eax
	addl	$31, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$4, %esi
	leal	9(%rdi,%rsi), %eax
	retq

func0000000000000021:
	leal	1(%rsi), %eax
	addl	$4, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$2, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000001:
	leal	1(%rsi), %eax
	addl	$4, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$2, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000005:
	leal	1(%rsi), %eax
	addl	$4, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$2, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000020:
	addl	$-13, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	leal	4900(%rdi,%rax), %eax
	retq

func0000000000000000:
	addl	$4799, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	leal	32043(%rdi,%rax), %eax
	retq

