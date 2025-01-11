func0000000000000064:
	leal	1(%rsi), %ecx
	cmpl	$1073741824, %edi
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000061:
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$32, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	leal	-1(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000026:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000041:
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	leal	-48(%rsi), %ecx
	cmpl	$64, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000066:
	leal	2(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000006:
	leal	9(%rsi), %ecx
	testl	%edi, %edi
	movl	$7, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000068:
	leal	5(%rsi), %ecx
	cmpl	$5900, %edi
	movl	$63, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000002a:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmovll	%ecx, %eax
	retq

func0000000000000004:
	leal	10(%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000078:
	leal	1(%rsi), %ecx
	cmpl	$56, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000044:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000028:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000046:
	leal	256(%rsi), %ecx
	cmpl	$2048, %edi
	movl	$2048, %eax
	cmovgel	%ecx, %eax
	retq

func000000000000000c:
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func000000000000006a:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func000000000000000a:
	leal	-2333(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func0000000000000074:
	leal	128(%rsi), %ecx
	cmpl	$128, %edi
	movl	$128, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000034:
	leal	-4194304(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$4194304, %edi
	cmovael	%ecx, %eax
	retq

func000000000000002c:
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func000000000000006c:
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

