	.att_syntax
func000000000000000c:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000006:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func000000000000000a:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000018:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func000000000000000b:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq

