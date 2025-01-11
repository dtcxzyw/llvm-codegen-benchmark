func0000000000000005:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	cmpl	%edx, %esi
	movl	$65535, %eax
	cmovll	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

