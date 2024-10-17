func0000000000000002:                   # @func0000000000000002
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$-65, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$22036881, %eax                 # imm = 0x1504191
	retq
func0000000000000007:                   # @func0000000000000007
	addb	$-48, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$35465847073801215, %rax        # imm = 0x7E0000007E03FF
	andq	%rcx, %rax
	retq
