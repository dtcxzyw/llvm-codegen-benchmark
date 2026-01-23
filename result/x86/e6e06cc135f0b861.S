	.att_syntax
func0000000000000015:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	incl	%eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	leal	189(%rax,%rax), %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$1, %eax
	retq

func000000000000000d:
	cmpl	%esi, %edi
	movl	$1, %ecx
	movl	$19, %eax
	cmovll	%ecx, %eax
	retq

