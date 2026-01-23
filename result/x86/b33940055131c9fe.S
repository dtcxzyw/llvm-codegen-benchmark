	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testw	%si, %si
	cmovel	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testw	%si, %si
	cmovnel	%edx, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	testw	%si, %si
	cmovgl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testw	%si, %si
	cmovsl	%edx, %eax
	retq

