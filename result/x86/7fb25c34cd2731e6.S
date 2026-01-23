	.att_syntax
func00000000000001e1:
	movb	$8, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	movb	$8, %al
	subb	%sil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

