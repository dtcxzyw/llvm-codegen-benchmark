func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %ecx
	decl	%ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
