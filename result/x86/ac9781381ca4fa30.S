func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	6(%rdi,%rsi,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	5(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	leaq	120(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	104(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leaq	40(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	168(%rdi), %rax
	leaq	44(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$-248, %rax
	retq
