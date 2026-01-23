	.att_syntax
func000000000000008c:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func000000000000014a:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovgl	%edi, %eax
	cmpl	$3, %edi
	cmovll	%esi, %eax
	retq

func000000000000008a:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq

func00000000000000cc:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	cmpl	$-1, %edi
	cmovel	%esi, %eax
	retq

