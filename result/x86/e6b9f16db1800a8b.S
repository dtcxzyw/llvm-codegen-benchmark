	.att_syntax
func0000000000000010:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	-5(%rsi), %eax
	retq

func0000000000000015:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	32768(%rsi), %eax
	retq

func0000000000000014:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	32769(%rsi), %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	16(%rsi), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	-32(%rsi), %eax
	retq

func0000000000000005:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	-16(%rsi), %eax
	retq

