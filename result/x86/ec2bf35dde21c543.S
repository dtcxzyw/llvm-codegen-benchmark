	.att_syntax
func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

func0000000000000014:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	addl	$3, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	addl	$-8, %eax
	retq

func0000000000000010:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	addl	$-7, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func000000000000003e:
	leal	(%rsi,%rsi,4), %eax
	leal	4(%rdi,%rax), %eax
	retq

func0000000000000035:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

func0000000000000001:
	imull	$1619, %esi, %eax
	leal	31337(%rdi,%rax), %eax
	retq

func000000000000003f:
	imull	$125, %esi, %eax
	leal	22(%rdi,%rax), %eax
	retq

func000000000000003d:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	leal	-2639516(%rdi,%rax), %eax
	retq

func0000000000000030:
	leal	(%rsi,%rsi,8), %eax
	leal	71(%rdi,%rax), %eax
	retq

func000000000000003a:
	imull	$32896, %edi, %eax
	leal	32768(%rsi,%rax), %eax
	retq

func000000000000000c:
	leal	(%rsi,%rsi,2), %eax
	leal	78(%rdi,%rax), %eax
	retq

func0000000000000037:
	imull	$94, %esi, %eax
	leal	-161(%rdi,%rax), %eax
	retq

func0000000000000017:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

func0000000000000018:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq

func000000000000001d:
	imull	$64536, %edi, %eax
	leal	1000000(%rsi,%rax), %eax
	retq

func0000000000000020:
	leal	(%rdi,%rdi,4), %eax
	shll	$5, %eax
	leal	320(%rsi,%rax), %eax
	retq

func000000000000003b:
	leal	(%rdi,%rdi,2), %eax
	leal	8(%rsi,%rax,4), %eax
	retq

func000000000000001c:
	leal	(%rsi,%rsi,4), %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000036:
	imull	$2971, %esi, %eax
	leal	-2011(%rdi,%rax), %eax
	retq

func000000000000001f:
	imull	$4256249, %esi, %eax
	leal	5190199(%rdi,%rax), %eax
	retq

func0000000000000024:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

func0000000000000034:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

func0000000000000007:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

func0000000000000033:
	leal	(%rsi,%rsi,4), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi,4), %eax
	leal	-2(%rsi,%rax,2), %eax
	retq

func0000000000000038:
	leal	(%rsi,%rsi,4), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000008:
	leal	(%rsi,%rsi,8), %eax
	leal	80(%rdi,%rax,4), %eax
	retq

func0000000000000003:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

func0000000000000011:
	leal	(%rdi,%rdi,2), %eax
	leal	6(%rsi,%rax,2), %eax
	retq

