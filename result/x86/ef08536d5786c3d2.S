func0000000000000111:                   # @func0000000000000111
	leal	5(%rsi,%rsi), %eax
	cmpl	$6, %eax
	movl	$5, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	addl	%esi, %esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	2(%rsi,%rsi), %eax
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
