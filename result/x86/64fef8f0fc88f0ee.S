func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	leal	7(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
