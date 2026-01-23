	.att_syntax
func0000000000000006:
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

func0000000000000002:
	movzwl	%di, %ecx
	movl	$2048, %eax
	subl	%ecx, %eax
	shrl	$5, %eax
	retq

