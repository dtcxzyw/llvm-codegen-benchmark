func0000000000000071:                   # @func0000000000000071
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	movl	$255, %ecx
	cmovgel	%eax, %ecx
	incl	%ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovgel	%eax, %ecx
	decl	%ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
