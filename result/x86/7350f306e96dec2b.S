	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000021:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$536936448, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000038:
	orl	%edx, %esi
	cmpl	$16, %esi
	movl	$14, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000028:
	orl	%edx, %esi
	cmpl	$1114112, %esi
	movl	$1114111, %eax
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	retq

func000000000000000a:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$17, %esi
	cmovll	%edi, %eax
	retq

func000000000000002a:
	orl	%edx, %esi
	cmpl	$33900, %esi
	movl	$32768, %eax
	cmovll	%edi, %eax
	retq

