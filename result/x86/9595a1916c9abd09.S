	.att_syntax
func0000000000000001:
	testl	$65536, %esi
	movl	$421, %eax
	movl	$1154, %ecx
	cmovel	%eax, %ecx
	movl	$456, %edx
	movl	$1184, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	$536870912, %esi
	sete	%al
	leal	15(%rax,%rax,2), %ecx
	movl	$12, %edx
	movl	$18, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	$161, %eax
	movl	$-34, %edx
	cmovael	%ecx, %edx
	movl	$34, %eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

