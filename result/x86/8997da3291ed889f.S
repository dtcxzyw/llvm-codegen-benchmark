func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rsi,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	10360(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx,2), %rax
	leaq	50176(%rdi,%rax,4), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	leaq	(%rsi,%rdx,4), %rax
	leaq	416(%rdi,%rax,8), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	leaq	(%rsi,%rdx,8), %rax
	leaq	60(%rdi,%rax,4), %rax
	retq
