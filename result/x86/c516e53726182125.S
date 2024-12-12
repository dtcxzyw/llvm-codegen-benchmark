func000000000000001f:                   # @func000000000000001f
	shrl	$3, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$24, %esi
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$3, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shrl	$3, %esi
	addl	$-2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$3, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
