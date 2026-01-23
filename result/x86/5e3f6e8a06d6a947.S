	.att_syntax
func00000000000004c1:
	decl	%edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovgl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000008c6:
	addl	$2, %edx
	testl	%esi, %esi
	movl	$4, %eax
	cmovnsl	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000004c6:
	decl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

