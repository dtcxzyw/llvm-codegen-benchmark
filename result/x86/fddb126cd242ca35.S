	.att_syntax
func0000000000000037:
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000034:
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000033:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

