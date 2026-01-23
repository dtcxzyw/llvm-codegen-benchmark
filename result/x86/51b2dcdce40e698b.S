	.att_syntax
func000000000000001f:
	andl	$-4096, %edi
	leaq	4096(%rdi), %rax
	retq

func000000000000000f:
	shrl	$12, %edi
	leal	-1(%rdi), %eax
	shlq	$12, %rax
	retq

func000000000000000b:
	shrl	$5, %edi
	leal	-1(%rdi), %eax
	shlq	$2, %rax
	retq

func000000000000002f:
	shrl	$2, %edi
	leal	-1(%rdi), %eax
	shlq	$3, %rax
	retq

func0000000000000013:
	shrl	%edi
	leaq	4(,%rdi,4), %rax
	retq

func000000000000001c:
	shrl	$16, %edi
	leal	65499(%rdi), %eax
	shlq	$48, %rax
	retq

