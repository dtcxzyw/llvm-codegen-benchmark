func0000000000000001:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq

func0000000000000049:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000028:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbel	%ecx, %eax
	retq

func0000000000000029:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000009:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000061:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq

func000000000000006b:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq

func000000000000000b:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq

func000000000000000a:
	leal	24(%rsi), %ecx
	cmpl	%edi, %ecx
	movl	$24, %eax
	cmovlel	%ecx, %eax
	retq

func0000000000000008:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbel	%ecx, %eax
	retq

