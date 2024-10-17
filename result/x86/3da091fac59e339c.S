func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	31(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1152921505, %rax, %rax         # imm = 0x44B82FA1
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$60, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002b:                   # @func000000000000002b
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
