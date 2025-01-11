func0000000000000100:
	shrq	$32, %rsi
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

func000000000000002e:
	xorl	%eax, %eax
	cmpq	$8191, %rsi
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000025:
	movabsq	$4503599627370494, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	leal	70(%rdi,%rcx), %eax
	retq

func0000000000000305:
	cmpq	$2, %rsi
	sbbl	$-1, %edi
	leal	-1(%rdi), %eax
	retq

