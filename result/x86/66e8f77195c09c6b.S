	.att_syntax
func0000000000000001:
	leal	4(,%rsi,4), %eax
	imull	%edi, %eax
	retq

func000000000000003c:
	leal	8(,%rsi,8), %eax
	imull	%edi, %eax
	retq

func0000000000000015:
	leal	8(,%rsi,8), %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000011:
	shll	$8, %esi
	leal	256(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000034:
	leal	-1(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000014:
	leal	3(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000025:
	leal	-1(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000003f:
	leal	8(,%rsi,4), %eax
	imull	%edi, %eax
	retq

func0000000000000020:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000010:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000001d:
	leal	4(,%rsi,4), %eax
	imull	%edi, %eax
	retq

func000000000000003e:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

