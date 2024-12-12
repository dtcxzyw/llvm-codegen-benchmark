func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	56(%rdi,%rax,8), %rax
	retq
func00000000000000db:                   # @func00000000000000db
	subl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	subl	%esi, %edx
	movslq	%edx, %rax
	imulq	$56, %rax, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	1160(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
