func000000000000000e:                   # @func000000000000000e
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movb	$48, %al
	subb	%sil, %al
	movl	$8, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$32, %esi
	negl	%esi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movb	$52, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$8, %al
	subb	%sil, %al
	movabsq	$72624976668147840, %rcx        # imm = 0x102040810204080
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movb	$-51, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movb	$-51, %al
	subb	%sil, %al
	movq	$-2, %rcx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq
