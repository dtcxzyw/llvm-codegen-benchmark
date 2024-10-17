func0000000000000076:                   # @func0000000000000076
	subl	%edx, %esi
	incl	%esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	subl	%edx, %esi
	incl	%esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	$-4097, %esi                    # imm = 0xEFFF
	shrl	$10, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%edx, %esi
	addl	$-4096, %esi                    # imm = 0xF000
	shrl	$10, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edx
	addl	%esi, %edx
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
