	.att_syntax
func0000000000000004:
	cmpl	$65535, %edi
	movl	$65536, %eax
	cmovbl	%esi, %eax
	cltq
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	cltq
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-11, %edi
	cmovel	%esi, %eax
	cltq
	retq

func000000000000000c:
	movslq	%esi, %rax
	retq

