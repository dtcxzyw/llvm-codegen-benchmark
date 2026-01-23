	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testq	$-5, %rsi
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shlq	$61, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq

func0000000000000014:
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq

