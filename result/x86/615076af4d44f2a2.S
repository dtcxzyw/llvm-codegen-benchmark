func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$1000, %edx                     # imm = 0x3E8
	movl	$6, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
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
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$3, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
