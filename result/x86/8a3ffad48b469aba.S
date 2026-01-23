	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	imull	$365, %esi, %eax
	addl	$1752000, %eax
	retq

func0000000000000035:
	subl	%edi, %esi
	leal	9(%rsi,%rsi,2), %eax
	retq

func0000000000000011:
	subl	%edi, %esi
	leal	-12(%rsi,%rsi,2), %eax
	retq

func0000000000000015:
	notl	%edi
	addl	%esi, %edi
	imull	$292, %edi, %eax
	retq

func0000000000000001:
	subl	%edi, %esi
	leal	3(%rsi,%rsi,2), %eax
	retq

