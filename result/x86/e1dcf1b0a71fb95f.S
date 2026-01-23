	.att_syntax
func000000000000000e:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	imull	$60, %eax, %eax
	retq

