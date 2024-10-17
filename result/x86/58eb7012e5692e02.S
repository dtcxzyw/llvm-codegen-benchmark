func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$4, %edx
	andl	$64, %edx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$14, %eax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$4, %edx
	andl	$64, %edx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$14, %eax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$44, %rdx
	andl	$8192, %edx                     # imm = 0x2000
	orq	%rdi, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$5188, %eax                     # imm = 0x1444
	cmovneq	%rcx, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$28, %rdx
	andl	$2032, %edx                     # imm = 0x7F0
	orq	%rdi, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$2, %eax
	orq	%rdx, %rax
	orq	$1, %rax
	retq
