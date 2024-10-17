func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%ecx, %edx
	subl	%eax, %edx
	leal	7(%rdi,%rdx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	subl	%esi, %eax
	leal	11(%rdi,%rax), %eax
	retq
