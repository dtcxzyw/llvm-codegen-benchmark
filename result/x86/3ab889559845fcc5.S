	.att_syntax
func0000000000000005:
	notl	%edi
	movzwl	%si, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq

func0000000000000015:
	movzwl	%si, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	-10(%rax,%rcx,4), %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	leal	17(%rax), %ecx
	addl	$39, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000017:
	movzwl	%si, %ecx
	notb	%dil
	movzbl	%dil, %eax
	shll	$2, %eax
	orl	$-6, %eax
	addl	%ecx, %eax
	retq

