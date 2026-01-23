	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	movl	$2924233053, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %eax
	leal	129(%rcx,%rax), %eax
	retq

func0000000000000001:
	movl	%esi, %ecx
	movl	$3593175255, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	leal	-9(%rax), %ecx
	addl	$3, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

