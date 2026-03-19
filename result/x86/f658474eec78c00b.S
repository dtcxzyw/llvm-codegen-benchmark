	.att_syntax
func0000000000000014:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4096, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	orl	$65536, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$2, %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000043:
	orl	%edx, %esi
	leal	127(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	orl	$1048448, %eax
	retq

func00000000000000d4:
	leal	(%rsi,%rdx), %ecx
	leal	201326592(%rsi,%rdx), %eax
	cmpl	$25, %edi
	cmovll	%ecx, %eax
	orl	$512, %eax
	retq

