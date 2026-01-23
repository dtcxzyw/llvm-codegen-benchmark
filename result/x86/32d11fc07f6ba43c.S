	.att_syntax
func000000000000000c:
	shrl	$3, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000000e:
	shrl	$24, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000000f:
	shrl	$24, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000000d:
	shrl	%esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	shrl	%esi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	shrl	$2, %esi
	leal	-191(%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	shrl	$16, %esi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq

