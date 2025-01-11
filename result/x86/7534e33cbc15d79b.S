func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000006:
	cmpl	%edx, %esi
	movl	$3, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func000000000000000c:
	cmpl	%edx, %esi
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq

func0000000000000009:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

func0000000000000007:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovgl	%edi, %eax
	retq

