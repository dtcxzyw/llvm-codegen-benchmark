	.att_syntax
func0000000000000000:
	andl	$-8, %esi
	leal	8(%rsi,%rdi), %eax
	retq

func000000000000000c:
	andl	$127, %esi
	leal	11(%rsi,%rdi), %eax
	retq

func0000000000000035:
	andl	$2047, %esi
	leal	-1075(%rsi,%rdi), %eax
	retq

func0000000000000024:
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000020:
	andl	$-16777216, %esi
	leal	-1640531527(%rsi,%rdi), %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func000000000000003c:
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000003f:
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000d:
	andl	$2, %esi
	leal	-6(%rsi,%rdi), %eax
	retq

func000000000000000f:
	andl	$63, %esi
	leal	8(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$268435455, %esi
	leal	-9(%rsi,%rdi), %eax
	retq

func0000000000000001:
	andl	$-4, %esi
	leal	24(%rsi,%rdi), %eax
	retq

func000000000000001c:
	andl	$7, %esi
	leal	1(%rsi,%rdi), %eax
	retq

