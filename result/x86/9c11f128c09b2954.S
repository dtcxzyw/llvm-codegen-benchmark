	.att_syntax
func000000000000001c:
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000017:
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000004:
	andl	$511, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000010:
	andl	$2147483644, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

