	.att_syntax
func000000000000000e:
	movq	%rdi, %rcx
	shrb	$3, %cl
	movl	$-2, %eax
	roll	%cl, %eax
	retq

func0000000000000011:
	shrl	$4, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

