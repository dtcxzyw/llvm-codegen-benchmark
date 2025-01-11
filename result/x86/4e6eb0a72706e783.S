func00000000000000ae:
	movb	$4, %al
	subb	%sil, %al
	cmpl	$-1085, %edx
	movzbl	%al, %eax
	movl	$207, %ecx
	cmovll	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq

