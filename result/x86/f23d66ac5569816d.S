	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	orl	$10, %eax
	cmpl	$256, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000043:
	leal	2(%rsi), %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	orl	$32, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000054:
	leal	2097152(%rsi), %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orl	$512, %eax
	cmpl	$3072, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000042:
	leal	1048448(%rsi), %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

