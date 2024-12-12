func000000000000000c:                   # @func000000000000000c
	incq	%rdi
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	andq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi), %eax
	andl	$6, %eax
	shlq	$61, %rax
	negq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$143, %edi
	andl	$2097144, %edi                  # imm = 0x1FFFF8
	addl	%edi, %edi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %ecx
	movabsq	$7109453100751455733, %rax      # imm = 0x62A9D9ED799705F5
	imulq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%edi
	imulq	$56, %rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	decl	%edi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	imulq	$104, %rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$15, %rdi
	andq	$-16, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
