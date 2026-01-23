	.att_syntax
func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,8), %eax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000003c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq

func000000000000003e:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shll	$14, %eax
	addl	%edi, %eax
	retq

