	.att_syntax
func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	orb	$2, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	leal	(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	leal	(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

