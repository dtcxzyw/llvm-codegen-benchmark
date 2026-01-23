	.att_syntax
func0000000000000610:
	movl	$8, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	leal	-8(%rax,%rdi), %eax
	retq

func0000000000000010:
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	movl	$-6, %ecx
	cmovnel	%eax, %ecx
	leal	6(%rdi,%rcx), %eax
	retq

