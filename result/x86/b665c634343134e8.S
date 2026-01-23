	.att_syntax
func0000000000000015:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

func000000000000001d:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000001c:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000011:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	63(%rsi), %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

func0000000000000010:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	4(%rsi), %eax
	retq

func0000000000000014:
	orl	%edx, %esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

