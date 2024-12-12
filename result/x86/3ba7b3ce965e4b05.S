func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$9, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	$8, %eax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	$8, %eax
	subl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	shll	$3, %eax
	addq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$16, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
