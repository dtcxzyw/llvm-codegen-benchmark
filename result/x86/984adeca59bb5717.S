func0000000000000180:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq

func000000000000002f:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$6, %eax
	retq

func0000000000000185:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000025:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$1, %eax
	retq

func000000000000018f:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

func00000000000000c7:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	-2(%rdi,%rax), %eax
	retq

func0000000000000145:
	notl	%esi
	shrl	$31, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000140:
	xorl	%eax, %eax
	cmpl	$90, %esi
	setge	%al
	leal	6(%rdi,%rax), %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000027:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000305:
	cmpl	$2, %esi
	sbbl	$-1, %edi
	leal	-7(%rdi), %eax
	retq

func000000000000030f:
	cmpl	$63, %esi
	sbbl	$-1, %edi
	leal	64(%rdi), %eax
	retq

func000000000000014f:
	xorl	%eax, %eax
	cmpl	$159, %esi
	setge	%al
	leal	243(%rdi,%rax), %eax
	retq

func000000000000028f:
	movl	%edi, %eax
	cmpl	$10, %esi
	adcl	$3, %eax
	retq

