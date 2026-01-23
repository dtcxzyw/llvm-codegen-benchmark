	.att_syntax
func0000000000000015:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000029:
	cmpl	%edx, %esi
	movl	$1073741823, %eax
	cmovael	%edi, %eax
	retq

func0000000000000009:
	cmpl	%edx, %esi
	movl	$1073741823, %eax
	cmovael	%edi, %eax
	retq

func000000000000000d:
	cmpl	%edx, %esi
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000002:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000010:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000011:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	movl	$57, %eax
	cmovael	%edi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

