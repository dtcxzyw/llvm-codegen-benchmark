	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	$-1, %esi
	movl	$-64, %eax
	cmovnel	%edi, %eax
	retq

func000000000000002a:
	subl	%edx, %esi
	cmpl	$15, %esi
	movl	$7, %eax
	cmovll	%edi, %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	$34, %esi
	movl	$189, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$40, %esi
	cmovnel	%edi, %eax
	retq

