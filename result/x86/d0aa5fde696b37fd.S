func0000000000000006:                   # @func0000000000000006
	movb	$4, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %sil
	movl	$207, %ecx
	cmovel	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movb	$4, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %sil
	movl	$207, %ecx
	cmovel	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq
