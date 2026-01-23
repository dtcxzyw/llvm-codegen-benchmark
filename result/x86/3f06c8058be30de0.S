	.att_syntax
func00000000000000a4:
	andl	$1, %esi
	andl	$2, %edi
	leal	-1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setb	%al
	retq

func0000000000000108:
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	leal	2(%rsi,%rdi), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func00000000000001a4:
	andl	$3, %esi
	andl	$12, %edi
	leal	-6(%rsi,%rdi), %eax
	cmpl	$3, %eax
	setb	%al
	retq

