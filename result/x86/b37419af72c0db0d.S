	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%esi, %eax
	retq

