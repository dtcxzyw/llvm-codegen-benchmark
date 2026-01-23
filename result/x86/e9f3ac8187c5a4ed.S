	.att_syntax
func000000000000000f:
	shrl	$8, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,2), %eax
	movzbl	%al, %eax
	retq

func000000000000000a:
	shrl	$16, %esi
	imull	$36969, %edi, %eax
	addl	%esi, %eax
	movzwl	%ax, %eax
	retq

