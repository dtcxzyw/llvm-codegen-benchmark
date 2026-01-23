	.att_syntax
func000000000000000a:
	testl	%edi, %edi
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$16, %edi
	setae	%al
	leal	7(,%rax,8), %eax
	andl	%edi, %eax
	retq

