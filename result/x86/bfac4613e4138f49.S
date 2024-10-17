func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	movslq	%edi, %rax
	imulq	$-1561988261, %rax, %rcx        # imm = 0xA2E5F35B
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$12, %eax
	addl	%ecx, %eax
	addl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	movslq	%edi, %rax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$50, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subl	%edx, %eax
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$3, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq
