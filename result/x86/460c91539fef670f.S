func0000000000000011:                   # @func0000000000000011
	cmpb	$8, %sil
	movl	$8, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$-128, %sil
	movl	$128, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$2, %sil
	movl	$2, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
