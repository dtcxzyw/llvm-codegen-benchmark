	.att_syntax
func0000000000000004:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001b:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001f:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000018:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000013:
	imull	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000b:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000008:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000017:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

