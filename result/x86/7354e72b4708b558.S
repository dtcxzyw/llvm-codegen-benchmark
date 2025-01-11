func0000000000000025:
	leal	-320(%rsi), %eax
	addl	$-317, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$2, %esi
	leal	10(%rsi,%rdi), %eax
	retq

func0000000000000004:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000005:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	leal	4(%rsi,%rdi), %eax
	retq

func0000000000000024:
	movl	%esi, %eax
	addl	$6, %eax
	shrl	$31, %eax
	leal	6(%rsi,%rax), %eax
	sarl	%eax
	leal	1(%rax,%rdi), %eax
	retq

