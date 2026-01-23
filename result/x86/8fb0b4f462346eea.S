	.att_syntax
func0000000000000001:
	andl	$1, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testl	$4194304, %edi
	sete	%al
	shll	$13, %eax
	incl	%eax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	testw	%di, %di
	movl	$28, %eax
	cmovel	%ecx, %eax
	retq

