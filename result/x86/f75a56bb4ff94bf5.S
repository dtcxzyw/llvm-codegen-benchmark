	.att_syntax
func0000000000000021:
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovll	%edx, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002a:
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovll	%edx, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

