	.att_syntax
func0000000000000021:
	testl	%esi, %esi
	movl	$421, %eax
	movl	$1154, %ecx
	cmovel	%eax, %ecx
	movl	$456, %edx
	movl	$1184, %eax
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000034:
	xorl	%eax, %eax
	cmpl	$1853, %esi
	sete	%al
	leal	1(%rax,%rax), %ecx
	leal	8(,%rax,4), %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	movl	$1, %ecx
	movl	$14, %edx
	cmovel	%ecx, %edx
	leal	6(%rax,%rax,2), %eax
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%al
	setne	%cl
	leal	83(,%rcx,4), %ecx
	leal	69(%rax,%rax,8), %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000318:
	xorl	%ecx, %ecx
	cmpl	$161, %esi
	movl	$-34, %edx
	cmovael	%ecx, %edx
	movl	$34, %eax
	cmovbl	%ecx, %eax
	cmpl	$161, %edi
	cmovael	%edx, %eax
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpl	$7, %esi
	setae	%al
	leal	8(%rax,%rax,2), %ecx
	leal	7(%rax,%rax,2), %eax
	cmpl	$4, %edi
	cmovbl	%ecx, %eax
	retq

