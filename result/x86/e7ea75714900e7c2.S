	.att_syntax
func0000000000000010:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	9(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$24, %ecx
	cmovel	%eax, %ecx
	leaq	4(%rdi,%rcx), %rax
	retq

func000000000000001f:
	leaq	218(%rdi), %rax
	leaq	224(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$2, %rax
	retq

func0000000000000013:
	andl	$1, %esi
	shll	$4, %esi
	leaq	24(%rsi,%rdi), %rax
	retq

