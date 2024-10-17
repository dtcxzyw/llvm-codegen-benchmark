func0000000000000026:                   # @func0000000000000026
	leal	255(%rsi), %eax
	addl	$510, %esi                      # imm = 0x1FE
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$8, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	39(%rsi), %eax
	addl	$46, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	andl	$-8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	andl	$-8, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
