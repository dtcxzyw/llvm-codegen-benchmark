	.att_syntax
func000000000000000f:
	andl	$1, %esi
	leal	(%rdi,%rsi,8), %eax
	shll	$16, %eax
	addl	$524288, %eax
	retq

func0000000000000007:
	leal	-55(%rdi), %ecx
	leal	-48(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	shll	$4, %eax
	retq

func0000000000000005:
	andl	$1, %esi
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq

func0000000000000004:
	andl	$1, %esi
	xorl	$3, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	leal	28(,%rax,4), %eax
	retq

func000000000000000c:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$11, %eax
	addl	$2048, %eax
	retq

