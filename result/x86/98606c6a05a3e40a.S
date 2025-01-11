func0000000000000013:
	andl	$16383, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	andl	$16383, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	andl	$32766, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	andl	$8184, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andl	$65532, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andl	$65528, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

