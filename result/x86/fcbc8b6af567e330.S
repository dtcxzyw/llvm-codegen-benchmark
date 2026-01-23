	.att_syntax
func000000000000001b:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000028:
	cmpl	$16, %edx
	cmovll	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000018:
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000118:
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

