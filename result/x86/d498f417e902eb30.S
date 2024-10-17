func000000000000000a:                   # @func000000000000000a
	andl	$-16, %edi
	leal	12(%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$268435454, %edi                # imm = 0xFFFFFFE
	leal	268435456(%rdi), %eax
	shlq	$34, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$63, %edi
	leal	128(%rdi), %eax
	shlq	$56, %rax
	retq
