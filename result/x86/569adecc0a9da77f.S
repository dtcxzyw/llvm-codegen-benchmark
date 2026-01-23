	.att_syntax
func0000000000000007:
	movzbl	%sil, %eax
	andl	$1, %edi
	subl	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	leal	-48(%rax), %ecx
	addl	$-55, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	leal	9(%rax), %ecx
	addl	$-3, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

