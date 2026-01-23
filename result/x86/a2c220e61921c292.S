	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	movzwl	%si, %ecx
	cmpl	$196, %ecx
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

