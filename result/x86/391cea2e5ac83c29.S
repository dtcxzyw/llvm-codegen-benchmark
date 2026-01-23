	.att_syntax
func0000000000000004:
	decl	%edi
	xorl	%eax, %eax
	cmpl	$1073741823, %edi
	sbbq	%rax, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	$-40, %edi
	setne	%al
	negq	%rax
	retq

