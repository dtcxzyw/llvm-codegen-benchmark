	.att_syntax
func0000000000000285:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	leal	256(%rdi,%rax), %eax
	retq

func0000000000000615:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	leal	-16379(%rdi,%rax), %eax
	retq

func0000000000000280:
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovgel	%edi, %eax
	leal	12(%rsi,%rax), %eax
	retq

