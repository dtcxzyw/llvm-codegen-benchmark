func0000000000000007:                   # @func0000000000000007
	addl	$63, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	incl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func00000000000000d7:                   # @func00000000000000d7
	leal	-7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func00000000000000f7:                   # @func00000000000000f7
	addl	$36, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000094:                   # @func0000000000000094
	leal	-1(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-1(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	incl	%esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
