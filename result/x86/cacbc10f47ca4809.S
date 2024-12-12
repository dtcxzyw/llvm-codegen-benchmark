func0000000000000056:                   # @func0000000000000056
	leal	1(%rsi), %eax
	imull	%edx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %eax
	imull	%edx, %eax
	addl	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rsi), %eax
	imull	%edx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rsi), %eax
	imull	%edx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi), %eax
	imull	%edx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	1(%rsi), %eax
	imull	%edx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-1(%rsi), %eax
	imull	%edx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-1(%rsi), %eax
	imull	%edx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
