	.att_syntax
func0000000000000004:
	andl	$60, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andl	$65532, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	andl	$61439, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

