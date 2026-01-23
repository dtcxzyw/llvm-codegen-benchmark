	.att_syntax
func0000000000000001:
	leal	-1(%rdi), %eax
	testb	$1, %dl
	movl	$255, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	leal	4(%rdi), %eax
	testb	$1, %dl
	movl	$12, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

