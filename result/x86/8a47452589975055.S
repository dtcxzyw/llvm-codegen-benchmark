func000000000000001a:                   # @func000000000000001a
	movb	$4, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %sil
	movl	$207, %ecx
	cmovel	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	addq	$9, %rax
	retq
