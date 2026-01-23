	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

func000000000000006a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000044:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000061:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq

