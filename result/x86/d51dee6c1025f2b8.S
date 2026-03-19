	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$1048575, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$-7340481, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	andl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq

