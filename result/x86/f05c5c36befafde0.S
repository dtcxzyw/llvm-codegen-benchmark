	.att_syntax
func0000000000000010:
	imull	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000003:
	imull	%edx, %esi
	leaq	32(%rdi,%rsi), %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000007f:
	imull	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000004f:
	imull	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000f:
	imull	%edx, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000002f:
	imull	%edx, %esi
	leaq	14(%rdi,%rsi), %rax
	retq

func0000000000000070:
	imull	%edx, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func000000000000003c:
	imull	%edx, %esi
	leaq	4(%rdi,%rsi,2), %rax
	retq

func000000000000007c:
	imull	%edx, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func000000000000003f:
	imull	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	imull	%edx, %esi
	shlq	$5, %rsi
	leaq	28(%rdi,%rsi), %rax
	retq

func000000000000000e:
	imull	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000004e:
	imull	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000030:
	imull	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000006c:
	imull	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

