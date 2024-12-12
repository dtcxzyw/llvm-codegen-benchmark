func000000000000001d:                   # @func000000000000001d
	lzcntq	%rdi, %rax
	negb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	lzcntq	%rdi, %rax
	negb	%al
	movl	$12, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	lzcntq	%rdi, %rax
	movb	$60, %cl
	subb	%al, %cl
	movl	$16, %eax
	shlxq	%rcx, %rax, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	lzcntq	%rdi, %rax
	negb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	lzcntq	%rdi, %rax
	movb	$60, %cl
	subb	%al, %cl
	movq	$-1, %rax
	shlxq	%rcx, %rax, %rax
	retq
