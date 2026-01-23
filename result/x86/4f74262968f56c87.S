	.att_syntax
func0000000000000010:
	movl	$9, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	movl	$18, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	$4, %eax
	subl	%edi, %eax
	retq

func0000000000000030:
	movq	%rdi, %rax
	notl	%eax
	retq

