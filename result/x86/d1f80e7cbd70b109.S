	.att_syntax
func0000000000000000:
	leal	2(%rsi), %eax
	leal	9(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	negl	%ecx
	leal	2(%rsi,%rcx), %eax
	leal	-1(%rdi,%rax), %eax
	retq

func000000000000000d:
	leal	4(%rsi), %eax
	leal	11(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	negl	%ecx
	leal	4(%rsi,%rcx), %eax
	leal	7(%rdi,%rax), %eax
	retq

func0000000000000001:
	leal	4(%rsi), %eax
	leal	7(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	4(%rsi,%rcx), %eax
	leal	-24(%rdi,%rax), %eax
	retq

