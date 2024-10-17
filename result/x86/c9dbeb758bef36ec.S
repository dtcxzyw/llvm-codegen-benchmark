func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	andl	$63, %esi
	movl	$64, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	andl	$127, %esi
	movl	$128, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	andl	$63, %esi
	movl	$64, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq
