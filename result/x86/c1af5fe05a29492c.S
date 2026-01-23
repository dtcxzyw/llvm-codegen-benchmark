	.att_syntax
func0000000000000020:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	32768(%rsi), %eax
	shrl	$16, %eax
	retq

func000000000000002a:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	32768(%rsi), %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq

