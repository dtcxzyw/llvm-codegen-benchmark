func000000000000000d:                   # @func000000000000000d
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	notb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movb	$60, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rcx
	shlxq	%rax, %rcx, %rax
	retq
