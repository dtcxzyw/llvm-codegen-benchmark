func0000000000000421:
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000002c:
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq

func0000000000000021:
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000c34:
	leal	1(%rsi), %eax
	cmpl	$55295, %esi
	movl	$57344, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

func0000000000000024:
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$65535, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

func0000000000000c21:
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$82040, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

