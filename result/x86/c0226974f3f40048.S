func000000000000001c:                   # @func000000000000001c
	addl	$63, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addl	$1932, %esi                     # imm = 0x78C
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	leal	3(%rsi), %eax
	shrl	$2, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
func000000000000009c:                   # @func000000000000009c
	leal	1(%rsi), %eax
	shrl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
