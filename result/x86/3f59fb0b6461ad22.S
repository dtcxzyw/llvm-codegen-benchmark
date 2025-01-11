func000000000000001d:
	shrl	%esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000001c:
	shrl	%esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000001f:
	shrl	$2, %esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000000b:
	shrl	$6, %esi
	leal	-1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000010:
	shrl	%esi
	leal	100(%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000008:
	shrl	%esi
	leal	-1(%rsi), %eax
	imulq	%rdi, %rax
	retq

