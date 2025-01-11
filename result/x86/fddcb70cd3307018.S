func000000000000000f:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	shlq	$2, %rax
	retq

func0000000000000037:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$4, %rax
	retq

func000000000000003f:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$4, %rax
	retq

func000000000000001f:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$4, %rax
	retq

func0000000000000017:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$4, %rax
	retq

func0000000000000007:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$4, %rax
	retq

func0000000000000003:
	leal	3(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	shlq	$2, %rax
	retq

func0000000000000012:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$32, %rax
	retq

