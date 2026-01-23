	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000004a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000044:
	cmpl	%edi, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	leal	46(%rax,%rax,2), %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	movl	$127, %ecx
	movl	$134, %eax
	cmoval	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	leal	-1(%rax,%rax), %eax
	retq

