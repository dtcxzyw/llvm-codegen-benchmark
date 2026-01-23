	.att_syntax
func0000000000000004:
	addl	$32, %esi
	andl	$16383, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	leal	3(%rsi), %eax
	andl	$65532, %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	leal	127(%rsi), %eax
	andl	$8184, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	leal	135(%rsi), %eax
	andl	$8184, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	incl	%esi
	andl	$3, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	addl	$3, %esi
	andl	$65532, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

