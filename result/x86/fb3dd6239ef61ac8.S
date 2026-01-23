	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setae	%al
	leaq	-1(%rdi,%rax,2), %rax
	retq

