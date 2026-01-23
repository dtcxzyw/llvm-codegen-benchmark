	.att_syntax
func0000000000000004:
	subl	%edx, %esi
	leal	-32769(%rsi,%rdi), %eax
	cmpl	$-32768, %eax
	setb	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$256, %eax
	setae	%al
	retq

