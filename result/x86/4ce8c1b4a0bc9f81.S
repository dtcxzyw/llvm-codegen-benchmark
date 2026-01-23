	.att_syntax
func000000000000007f:
	shrq	$63, %rdx
	subl	%edi, %esi
	leal	-32618(%rsi,%rdx), %eax
	retq

func0000000000000075:
	shrq	$63, %rdx
	subl	%edi, %esi
	leal	190(%rsi,%rdx), %eax
	retq

func0000000000000020:
	shrq	$32, %rdx
	subl	%edi, %esi
	leal	1(%rsi,%rdx), %eax
	retq

