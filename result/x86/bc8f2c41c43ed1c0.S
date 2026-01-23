	.att_syntax
func0000000000000003:
	andl	$32, %esi
	leal	(,%rsi,4), %ecx
	testq	%rdi, %rdi
	movl	$112, %eax
	cmoveq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000009:
	movabsq	$281474976645120, %rcx
	addq	$65536, %rcx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rcx
	movl	%edi, %eax
	shlq	$16, %rax
	orq	%rcx, %rax
	retq

