	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	$150, %eax, %eax
	leal	128(%rdi,%rax), %eax
	retq

func0000000000000004:
	shrl	$13, %esi
	andl	$15, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	-9(%rdi), %eax
	retq

func000000000000003d:
	shrl	$16, %esi
	andl	$55, %esi
	imull	$1260, %esi, %eax
	leal	-48318(%rdi,%rax), %eax
	retq

func0000000000000015:
	shrl	$6, %esi
	andl	$1020, %esi
	imull	$-19081, %esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

func000000000000001d:
	shrl	$6, %esi
	andl	$1020, %esi
	imull	$-24116, %esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

func0000000000000037:
	shrl	$16, %esi
	movzbl	%sil, %eax
	imull	$115200, %eax, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

