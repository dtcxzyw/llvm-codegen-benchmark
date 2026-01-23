	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000014a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000044:
	cmpl	%esi, %edi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	leal	46(%rax,%rax,2), %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	movl	$127, %ecx
	movl	$134, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq

