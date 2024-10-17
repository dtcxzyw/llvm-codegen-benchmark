func00000000000000f1:                   # @func00000000000000f1
	movb	$8, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movb	$8, %al
	subb	%sil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
