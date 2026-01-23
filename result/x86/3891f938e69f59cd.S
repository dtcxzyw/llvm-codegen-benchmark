	.att_syntax
func00000000000000a8:
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func0000000000000081:
	leal	(%rdi,%rsi,8), %eax
	testl	$2048, %eax
	sete	%al
	retq

func00000000000000a1:
	leal	(%rdi,%rsi,4), %eax
	testl	$2048, %eax
	sete	%al
	retq

func0000000000000001:
	shll	$4, %esi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000088:
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

func00000000000001e1:
	leal	(%rdi,%rsi,4), %eax
	testl	$-262144, %eax
	sete	%al
	retq

