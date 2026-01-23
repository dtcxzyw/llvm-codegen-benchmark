	.att_syntax
func000000000000001f:
	leal	-1(%rdi), %eax
	andl	$-8, %eax
	addq	$8, %rax
	retq

func000000000000005f:
	leal	-1(%rdi), %eax
	shrl	%eax
	shlq	$4, %rax
	addq	$16, %rax
	retq

func000000000000000b:
	leal	64(%rdi), %eax
	shrl	$6, %eax
	decl	%eax
	shlq	$3, %rax
	retq

