	.att_syntax
func0000000000000000:
	leal	36(%rsi), %eax
	andl	$-16, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	leal	1(%rsi), %eax
	andl	$-2, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	leal	47(%rsi), %eax
	andl	$8128, %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq

func000000000000000c:
	leal	7(%rsi), %eax
	andl	$65528, %eax
	subl	%edi, %eax
	retq

