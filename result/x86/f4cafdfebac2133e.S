func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	imulq	$262161, %rax, %rax             # imm = 0x40011
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$13, %ecx
	movl	%ecx, %eax
	shll	$14, %eax
	subl	%eax, %ecx
	addl	%esi, %ecx
	shll	$5, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	movl	$3233857729, %ecx               # imm = 0xC0C0C0C1
	imulq	%rax, %rcx
	shrq	$42, %rcx
	imull	$1360, %ecx, %eax               # imm = 0x550
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	movl	$3233857729, %ecx               # imm = 0xC0C0C0C1
	imulq	%rax, %rcx
	shrq	$42, %rcx
	imull	$1360, %ecx, %eax               # imm = 0x550
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
