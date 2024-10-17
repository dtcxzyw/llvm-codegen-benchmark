func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	leaq	41(%rax,%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%esi
	leaq	32(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	decl	%esi
	leaq	1542(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%esi
	leaq	-32(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	5888(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	leaq	3876(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	leaq	12336(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%esi
	leaq	24(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	leaq	16744(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	leaq	1040(%rdi,%rsi,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%esi
	leaq	14848(%rdi,%rsi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	$-52, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	33192(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	incl	%esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	decl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000004e:                   # @func000000000000004e
	movl	%esi, %eax
	leaq	144(%rdi,%rax,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%esi, %eax
	leaq	136(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	decl	%esi
	leaq	76(%rdi,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$2, %esi
	leaq	28(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	leaq	76(%rdi,%rsi,4), %rax
	retq
