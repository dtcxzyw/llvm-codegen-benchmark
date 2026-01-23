	.att_syntax
func0000000000000007:
	movl	$5, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	negl	%edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	negl	%edi
	movzwl	%di, %eax
	retq

