	.att_syntax
func000000000000001f:
	subl	%edx, %esi
	leaq	1(%rdi,%rsi,2), %rax
	retq

func000000000000007f:
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000004f:
	subl	%edx, %esi
	imulq	$3032, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

