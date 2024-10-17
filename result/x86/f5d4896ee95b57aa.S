func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	leal	4(%rdi,%rsi,2), %eax
	shlq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	201(%rdi), %ecx
	leal	208(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	shlq	$56, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	2(%rdi,%rsi,2), %eax
	shlq	$3, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	11(%rdi,%rax), %eax
	shlq	$2, %rax
	retq
