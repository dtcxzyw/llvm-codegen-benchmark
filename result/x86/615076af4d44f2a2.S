func0000000000000027:                   # @func0000000000000027
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	imulq	$208, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	cmpl	$1000, %edx                     # imm = 0x3E8
	movl	$6, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	ja	.LBB5_1
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
.LBB5_1:
	xorl	%esi, %esi
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$3, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
