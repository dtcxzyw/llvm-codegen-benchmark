func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$20, %ecx
	cmovneq	%rax, %rcx
	testl	%edi, %edi
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%ecx, %ecx
	cmpl	$224, %esi
	setne	%cl
	addq	$3, %rcx
	cmpl	$192, %edi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	8584(,%rax,8), %rcx
	testl	%edi, %edi
	movl	$8588, %eax                     # imm = 0x218C
	cmoveq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$8796093034496, %rax            # imm = 0x80000003000
	leaq	8(%rax), %rcx
	cmpl	$38, %esi
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sets	%cl
	addq	$3, %rcx
	testl	%edi, %edi
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq
