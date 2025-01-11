func000000000000003f:
	movzbl	%sil, %eax
	imull	$150, %eax, %eax
	leal	128(%rdi,%rax), %eax
	retq

func0000000000000004:
	andl	$15, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	-9(%rdi), %eax
	retq

func0000000000000035:
	movzwl	%si, %eax
	imull	$365, %eax, %eax
	leal	-32045(%rdi,%rax), %eax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	imull	$100, %eax, %eax
	leal	-1900(%rdi,%rax), %eax
	retq

func000000000000003d:
	andl	$55, %esi
	imull	$1260, %esi, %eax
	leal	-48318(%rdi,%rax), %eax
	retq

func0000000000000015:
	andl	$1020, %esi
	imull	$-19081, %esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

func000000000000001d:
	andl	$1020, %esi
	imull	$-24116, %esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

func0000000000000037:
	movzbl	%sil, %eax
	imull	$115200, %eax, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

