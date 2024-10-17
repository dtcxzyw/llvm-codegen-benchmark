func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	subl	%esi, %edx
	leaq	-2(%rdi,%rdx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edx
	imulq	$176, %rdx, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	subl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000014b:                   # @func000000000000014b
	subl	%esi, %edx
	shlq	$7, %rdx
	leaq	104(%rdi,%rdx), %rax
	retq
func000000000000010b:                   # @func000000000000010b
	subl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	subl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
