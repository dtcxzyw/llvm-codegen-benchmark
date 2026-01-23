	.att_syntax
func0000000000000004:
	testb	$1, %dl
	movl	$98, %eax
	movl	$88, %ecx
	cmovnel	%eax, %ecx
	imull	%esi, %ecx
	leal	122(%rdi,%rcx), %eax
	retq

