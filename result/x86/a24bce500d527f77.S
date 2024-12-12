func000000000000001c:                   # @func000000000000001c
	shrl	$24, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	shrl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	shrl	$16, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
