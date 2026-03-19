	.att_syntax
func0000000000000001:
	andl	$1, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movabsq	$72136758875290687, %rcx
	movabsq	$72066390131081223, %rax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

