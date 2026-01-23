	.att_syntax
func0000000000000000:
	andl	$1, %edx
	xorl	$3, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%edx, %eax
	leal	3(%rsi,%rax), %eax
	retq

func0000000000000005:
	testb	$1, %dl
	movl	$20, %eax
	movl	$5, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$10, %eax
	cmovel	%ecx, %eax
	leal	-1(%rdi,%rax), %eax
	retq

