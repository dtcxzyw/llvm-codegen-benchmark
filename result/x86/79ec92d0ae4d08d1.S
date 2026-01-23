	.att_syntax
func000000000000002c:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	subl	%eax, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

