	.att_syntax
func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	shll	$7, %eax
	addl	%edi, %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000011:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000015:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	cltq
	shlq	$2, %rax
	retq

