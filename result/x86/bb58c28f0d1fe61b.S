	.att_syntax
func0000000000000001:
	leal	8(%rdi), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

func0000000000000006:
	leal	4(%rdi), %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	retq

func0000000000000024:
	leal	-32768(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$32769, %ecx
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	leal	-6(%rdi), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

