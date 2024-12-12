func0000000000000038:                   # @func0000000000000038
	leal	(%rdx,%rsi,2), %eax
	subl	%eax, %edi
	leal	-10(%rdi), %eax
	andl	$-2, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$5, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	andq	$-128, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-12(%rdi), %eax
	retq
