func0000000000000010:
	imull	%edx, %esi
	leaq	9(%rdi,%rsi), %rax
	retq

func000000000000000f:
	imull	%edx, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func0000000000000003:
	imull	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000007c:
	imull	%edx, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000004f:
	imull	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000007f:
	imull	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	leaq	-13(%rdi,%rsi), %rax
	retq

func000000000000001f:
	imull	%edx, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000020:
	imull	%edx, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000078:
	imull	%edx, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000008:
	imull	%edx, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000038:
	imull	%edx, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func000000000000002f:
	imull	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

