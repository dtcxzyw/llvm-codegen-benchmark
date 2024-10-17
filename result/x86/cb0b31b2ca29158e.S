func0000000000000006:                   # @func0000000000000006
	movl	$512, %eax                      # imm = 0x200
	subl	%esi, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	negl	%esi
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$-2, %eax
	subl	%esi, %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$-3, %eax
	subl	%esi, %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$35, %eax
	subl	%esi, %eax
	shrl	$2, %eax
	addq	%rdi, %rax
	retq
