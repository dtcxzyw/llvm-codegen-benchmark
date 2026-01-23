	.att_syntax
func00000000000002a1:
	addl	%esi, %edi
	cmpl	$1070, %edi
	sete	%al
	retq

func0000000000000284:
	leal	1(%rsi,%rdi), %eax
	cmpl	$7, %eax
	setb	%al
	retq

func0000000000000004:
	leal	-65(%rsi,%rdi), %eax
	cmpl	$-16, %eax
	setb	%al
	retq

func0000000000000221:
	addl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000001:
	addl	%esi, %edi
	cmpl	$-5, %edi
	sete	%al
	retq

func0000000000000204:
	leal	13(%rsi,%rdi), %eax
	cmpl	$13, %eax
	setb	%al
	retq

