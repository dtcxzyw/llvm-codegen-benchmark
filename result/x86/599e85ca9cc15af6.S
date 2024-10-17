func0000000000000046:                   # @func0000000000000046
	cmpl	$1, %edx
	movl	$104, %eax
	movl	$80, %ecx
	cmoveq	%rax, %rcx
	testl	%esi, %esi
	movl	$128, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000306:                   # @func0000000000000306
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	8584(,%rax,8), %rcx
	testl	%esi, %esi
	movl	$8588, %eax                     # imm = 0x218C
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$4, %ecx
	addq	$120, %rcx
	testl	%esi, %esi
	movl	$144, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
