	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	imull	$86400, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000015:
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000001:
	subl	%esi, %edx
	shll	$6, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

