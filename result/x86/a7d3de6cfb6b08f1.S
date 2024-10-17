func000000000000007c:                   # @func000000000000007c
	leal	4(%rsi), %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leal	1(%rsi), %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
