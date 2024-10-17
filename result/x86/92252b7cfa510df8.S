func00000000000000ea:                   # @func00000000000000ea
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-4(%rax,%rcx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addq	%rdx, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx,8), %rax
	leaq	-40(%rdi,%rax), %rax
	retq
