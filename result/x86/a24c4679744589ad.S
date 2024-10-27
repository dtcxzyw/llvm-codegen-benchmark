func0000000000000000:                   # @func0000000000000000
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-5(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000004e:                   # @func000000000000004e
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	leaq	44(%rax,%rdi), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	3(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000005e:                   # @func000000000000005e
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movslq	%esi, %rax
	leaq	56(%rdi,%rax,8), %rax
	retq
