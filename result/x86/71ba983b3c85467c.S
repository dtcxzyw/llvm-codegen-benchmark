	.att_syntax
func0000000000000007:
	addb	$-48, %dil
	movzbl	%dil, %eax
	addl	%eax, %eax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000003:
	addb	$8, %dil
	movzbl	%dil, %eax
	shll	$3, %eax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000002:
	incb	%dil
	movzbl	%dil, %ecx
	movabsq	$72340172838076673, %rax
	imulq	%rcx, %rax
	retq

