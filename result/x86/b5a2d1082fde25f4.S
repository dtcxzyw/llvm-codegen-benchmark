	.att_syntax
func0000000000000000:
	imull	$31337, %esi, %eax
	leal	1619(%rdi,%rax), %eax
	andl	$2147483647, %eax
	retq

func000000000000003f:
	imull	$125, %esi, %eax
	leal	22(%rdi,%rax), %eax
	andl	$127, %eax
	retq

func000000000000001d:
	imull	$64536, %edi, %eax
	leal	16960(%rsi,%rax), %eax
	andl	$65528, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rsi,2), %eax
	leal	65534(%rdi,%rax,4), %eax
	movzwl	%ax, %eax
	retq

