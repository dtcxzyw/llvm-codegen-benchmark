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
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	incl	%eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	shll	$3, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	leal	46(%rax,%rax,2), %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	incl	%eax
	retq

func0000000000000041:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$-116, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	shll	$8, %eax
	retq

