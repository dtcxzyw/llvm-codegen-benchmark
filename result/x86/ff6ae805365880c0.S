	.att_syntax
func000000000000000d:
	andl	$31, %esi
	leal	-25550(%rsi,%rdi), %eax
	retq

func000000000000000e:
	andl	$1073741822, %esi
	leal	4(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func000000000000000f:
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000c:
	andl	$2047, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$252, %esi
	leal	-220(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	leal	-8(%rsi,%rdi), %eax
	retq

func000000000000000a:
	andl	$2147483647, %esi
	leal	32767(%rsi,%rdi), %eax
	retq

func0000000000000008:
	andl	$2147483647, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andl	$48, %esi
	leal	-6(%rsi,%rdi), %eax
	retq

func0000000000000001:
	andl	$-4, %esi
	leal	24(%rsi,%rdi), %eax
	retq

