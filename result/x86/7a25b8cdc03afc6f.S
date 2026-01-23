	.att_syntax
func0000000000000002:
	leal	(%rdi,%rdi,2), %ecx
	cmpl	$120, %ecx
	movl	$120, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	imull	$246, %edi, %ecx
	cmpl	$1487, %ecx
	movl	$1487, %eax
	cmovll	%ecx, %eax
	retq

