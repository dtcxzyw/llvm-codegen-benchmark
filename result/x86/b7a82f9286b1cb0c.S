	.att_syntax
func000000000000007c:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003c:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000002c:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000000d:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000007f:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

