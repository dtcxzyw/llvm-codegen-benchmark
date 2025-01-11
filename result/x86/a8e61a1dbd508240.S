func0000000000000020:
	leal	5(%rsi), %eax
	imull	%edi, %eax
	addl	$-5, %eax
	retq

func0000000000000005:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$63, %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

func000000000000003d:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$-16001, %eax
	retq

func0000000000000004:
	leal	16384(%rsi), %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

func000000000000003f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000015:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func000000000000003e:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func0000000000000034:
	leal	8(%rsi), %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000001:
	leal	-150(%rsi), %eax
	imull	%edi, %eax
	addl	$-151, %eax
	retq

func0000000000000035:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000014:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000011:
	leal	11(%rsi), %eax
	imull	%edi, %eax
	addl	$3, %eax
	retq

func0000000000000010:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	$24, %eax
	retq

func0000000000000030:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func0000000000000017:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func000000000000001f:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	incl	%eax
	retq

func0000000000000038:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	decl	%eax
	retq

func0000000000000012:
	leal	20(%rsi), %eax
	imull	%edi, %eax
	addl	$10, %eax
	retq

func0000000000000002:
	leal	10(%rsi), %eax
	imull	%edi, %eax
	addl	$10, %eax
	retq

