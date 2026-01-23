	.att_syntax
func0000000000000015:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$5, %eax
	leal	-16(%rax,%rdi), %eax
	retq

func000000000000001c:
	leal	352321536(%rdi), %ecx
	leal	234881024(%rdi), %eax
	cmpl	$28, %esi
	cmovnel	%ecx, %eax
	retq

func000000000000001d:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	2(%rdi,%rax,2), %eax
	retq

