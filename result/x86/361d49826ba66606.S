	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	addl	$-20, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000004:
	addl	$14, %esi
	cmpl	$15, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-8, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000038:
	addl	$-9997, %esi
	cmpl	$-9998, %esi
	movl	$609, %eax
	cmovael	%edi, %eax
	retq

func0000000000000024:
	addl	$-1114112, %esi
	cmpl	$-1112064, %esi
	movl	$1114112, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	addl	$-6850, %esi
	cmpl	$-6900, %esi
	movl	$63, %eax
	cmovael	%edi, %eax
	retq

func000000000000004a:
	addl	$16777216, %esi
	xorl	%eax, %eax
	cmpl	$33554432, %esi
	cmovll	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	$4094, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000034:
	decl	%esi
	cmpl	$16, %esi
	movl	$64, %eax
	cmovael	%edi, %eax
	retq

func000000000000000a:
	addl	$-1900, %esi
	cmpl	$1980, %esi
	movl	$-3880, %eax
	cmovll	%edi, %eax
	retq

