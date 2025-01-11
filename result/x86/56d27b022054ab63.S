func0000000000000003:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	shlq	$3, %rax
	retq

func0000000000000023:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	shlq	$4, %rax
	retq

func000000000000002b:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	shlq	$2, %rax
	retq

func0000000000000013:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shlq	$3, %rax
	retq

func0000000000000002:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000000b:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shlq	$3, %rax
	retq

func0000000000000022:
	subl	%edi, %esi
	leal	40(%rsi), %eax
	shlq	$32, %rax
	retq

