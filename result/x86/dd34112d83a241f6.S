	.att_syntax
func0000000000000001:
	leal	1075(%rsi), %eax
	testl	$2047, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	leal	-1(%rsi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

func0000000000000038:
	leal	-29(%rsi), %eax
	testb	$16, %dl
	cmovel	%edi, %eax
	retq

func0000000000000041:
	leal	1(%rsi), %eax
	testl	$67108864, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	leal	4(%rsi), %eax
	testb	$8, %dl
	cmovnel	%edi, %eax
	retq

func000000000000002c:
	leal	-1(%rsi), %eax
	testb	$7, %dl
	cmovel	%edi, %eax
	retq

func0000000000000074:
	movzbl	%dl, %ecx
	leal	32767(%rsi), %eax
	cmpl	$3, %ecx
	cmovael	%edi, %eax
	retq

