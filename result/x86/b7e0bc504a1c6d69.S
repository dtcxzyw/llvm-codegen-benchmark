	.att_syntax
func0000000000000000:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000025:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000c:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000003f:
	imull	$7103, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	retq

func000000000000002c:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq

func0000000000000035:
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000002f:
	imull	$3600, %esi, %eax
	addl	%edi, %eax
	retq

