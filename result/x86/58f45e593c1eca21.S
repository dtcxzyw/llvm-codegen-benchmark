	.att_syntax
func0000000000000105:
	xorl	%eax, %eax
	btl	%edx, %esi
	setae	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

func0000000000000187:
	leal	255(%rdi), %eax
	btl	%edx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000184:
	xorl	%eax, %eax
	btl	%edx, %esi
	setb	%al
	leal	(%rax,%rax,4), %eax
	leal	24(%rdi,%rax), %eax
	retq

func0000000000000104:
	xorl	%eax, %eax
	btl	%edx, %esi
	setb	%al
	leal	12(%rdi,%rax,4), %eax
	retq

func0000000000000006:
	shrxl	%edx, %esi, %eax
	andl	$2, %eax
	cmpl	$1, %eax
	movl	$65537, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq

