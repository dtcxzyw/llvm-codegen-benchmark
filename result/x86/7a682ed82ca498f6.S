	.att_syntax
func0000000000000023:
	leal	1(%rdi,%rsi), %eax
	addq	%rax, %rax
	retq

func00000000000001f3:
	addl	%edi, %esi
	leaq	4(,%rsi,4), %rax
	retq

func00000000000001ff:
	addl	%edi, %esi
	leaq	8(,%rsi,4), %rax
	retq

func0000000000000082:
	leal	-1(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	leal	1(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

