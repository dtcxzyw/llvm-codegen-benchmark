	.att_syntax
func0000000000000004:
	leal	-6(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	addl	$2, %eax
	cltq
	retq

func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-3(%rdi,%rax,4), %eax
	cltq
	retq

