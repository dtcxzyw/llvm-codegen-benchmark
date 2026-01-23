	.att_syntax
func00000000000000a0:
	andl	$1, %edx
	xorl	$3, %edx
	testb	%sil, %sil
	movl	$1, %eax
	cmovsl	%edx, %eax
	leal	2(%rax,%rdi), %eax
	retq

func0000000000000015:
	andl	$1, %edx
	leal	1(%rdx,%rdx,2), %eax
	xorl	%ecx, %ecx
	testb	%sil, %sil
	cmovnel	%eax, %ecx
	leal	4(%rdi,%rcx), %eax
	retq

