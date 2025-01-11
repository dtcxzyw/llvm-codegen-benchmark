func0000000000000018:
	cmpl	$15, %edi
	cmovll	%edi, %esi
	leal	-6(%rsi), %eax
	retq

func0000000000000011:
	cmpl	$65536, %edi
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000013:
	cmpl	$2, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000053:
	cmpl	$2, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000028:
	testl	%edi, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000029:
	testl	%edi, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000030:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000019:
	testl	%edi, %edi
	cmovsl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

func0000000000000051:
	cmpl	$3, %edi
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

