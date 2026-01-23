	.att_syntax
func00000000000000cc:
	leal	1(%rsi), %ecx
	cmpl	$5, %edi
	movl	$5, %eax
	cmovgel	%ecx, %eax
	retq

func00000000000000cd:
	leal	1(%rsi), %ecx
	cmpl	$7, %edi
	movl	$8, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000049:
	leal	1000(%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func00000000000000f1:
	leal	1(%rsi), %ecx
	cmpl	$56, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000089:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000008:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000003:
	leal	2(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$63, %edi
	cmovnel	%ecx, %eax
	retq

func00000000000000c3:
	leal	3(%rsi), %ecx
	testl	%edi, %edi
	movl	$512, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	leal	4(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000042:
	leal	-1(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func00000000000000c9:
	leal	13(%rsi), %ecx
	cmpl	$20, %edi
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq

func000000000000004d:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000043:
	leal	-2(%rsi), %ecx
	testl	%edi, %edi
	movl	$30, %eax
	cmovnel	%ecx, %eax
	retq

