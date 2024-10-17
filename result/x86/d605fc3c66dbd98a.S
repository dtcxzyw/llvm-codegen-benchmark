func0000000000000022:                   # @func0000000000000022
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	shll	$2, %ecx
	xorl	%eax, %eax
	cmpl	$7, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	cmpl	$5, %edi
	leaq	5(,%rax,8), %rcx
	movl	$13, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000142:                   # @func0000000000000142
	movl	$3155673600, %eax               # imm = 0xBC17C200
	leaq	86400(%rax), %rcx
	cmpl	$301, %edi                      # imm = 0x12D
	cmovgeq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
