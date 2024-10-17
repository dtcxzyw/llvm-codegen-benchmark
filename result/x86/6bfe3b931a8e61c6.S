func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	$55537, %eax                    # imm = 0xD8F1
	sete	%cl
	leaq	(%rsi,%rcx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	$55537, %eax                    # imm = 0xD8F1
	sete	%cl
	leaq	(%rsi,%rcx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpw	$13, %dx
	setne	%al
	shll	$6, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movzwl	%dx, %eax
	cmpl	$2368, %eax                     # imm = 0x940
	sbbq	$-1, %rsi
	leaq	7(%rsi,%rdi), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	6888(%rsi), %rax
	addq	$6918, %rsi                     # imm = 0x1B06
	cmpw	$9, %dx
	cmovbq	%rax, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	shrl	$12, %edx
	andl	$8, %edx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
