	.att_syntax
func0000000000000005:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	2(%rax,%rax,2), %ecx
	leal	-48(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000000:
	leal	-6(%rsi), %ecx
	testb	$1, %dil
	movl	$100, %edx
	movl	$50, %eax
	cmovnel	%edx, %eax
	imull	%ecx, %eax
	retq

func000000000000000d:
	testb	$1, %sil
	movl	$25000, %eax
	movl	$100000, %ecx
	cmovnel	%eax, %ecx
	leal	62(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000001:
	movl	$2, %ecx
	subl	%edi, %ecx
	leal	-2(%rdi), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

