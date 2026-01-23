	.att_syntax
func000000000000001e:
	movzbl	%sil, %eax
	imull	$19672, %eax, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	$268435123, %eax, %eax
	addl	%edi, %eax
	shrl	$12, %eax
	retq

