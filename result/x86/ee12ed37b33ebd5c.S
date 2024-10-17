func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	orl	%esi, %eax
	cltq
	leaq	13(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movzbl	%dl, %eax
	orl	%esi, %eax
	cltq
	leaq	-1032(%rdi,%rax,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%dl, %eax
	leal	12(%rax,%rsi), %eax
	addq	%rdi, %rax
	retq
