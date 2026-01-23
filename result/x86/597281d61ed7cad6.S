	.att_syntax
func000000000000003f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$60, %eax, %eax
	retq

func0000000000000000:
	imull	$-862048943, %esi, %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax
	retq

func0000000000000030:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax
	retq

func0000000000000015:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	imull	$1000, %eax, %eax
	retq

func000000000000003e:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

func0000000000000014:
	imull	$-400, %esi, %eax
	addl	%edi, %eax
	imull	$365, %eax, %eax
	retq

func000000000000003c:
	imull	$15700, %esi, %eax
	addl	%edi, %eax
	imull	$1364, %eax, %eax
	retq

func0000000000000001:
	imull	$-12289, %esi, %eax
	addl	%edi, %eax
	imull	$2730, %eax, %eax
	retq

func0000000000000011:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	imull	$367, %edi, %eax
	retq

func0000000000000035:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	imull	$75, %eax, %eax
	retq

func000000000000003d:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$-126, %eax, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$3600, %eax, %eax
	retq

func0000000000000010:
	imull	$-1000, %esi, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	retq

