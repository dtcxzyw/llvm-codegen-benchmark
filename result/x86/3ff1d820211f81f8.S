func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	leaq	41(%rax,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	decl	%esi
	leaq	32(%rdi,%rsi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	decl	%esi
	leaq	-32(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	5888(%rdi,%rax), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	leaq	3876(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	leaq	12336(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%esi
	leaq	24(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%esi
	leaq	16744(%rdi,%rsi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	decl	%esi
	leaq	1040(%rdi,%rsi,8), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	decl	%esi
	leaq	12(%rdi,%rsi,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
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
func0000000000000033:                   # @func0000000000000033
	addl	$-259, %esi                     # imm = 0xFEFD
	leaq	880(%rdi,%rsi,4), %rax
	retq
