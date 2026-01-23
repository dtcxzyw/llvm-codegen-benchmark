	.att_syntax
func000000000000001b:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %esi
	setl	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

func0000000000000013:
	andl	$8388607, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	andl	$1, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	xorl	$3, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

