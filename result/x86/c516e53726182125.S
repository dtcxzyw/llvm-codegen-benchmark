func000000000000001e:                   # @func000000000000001e
	shrl	$3, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$24, %esi
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$3, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
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
