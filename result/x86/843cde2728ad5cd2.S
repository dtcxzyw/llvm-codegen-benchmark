	.att_syntax
func0000000000000004:
	leal	1(%rdi), %ecx
	testb	$64, %sil
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000005:
	leal	-4(%rdi), %ecx
	testb	$31, %sil
	movl	$-4, %eax
	cmovnel	%ecx, %eax
	retq

