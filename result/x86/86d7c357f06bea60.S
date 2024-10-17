func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	2097151(%rdi,%rax), %rcx
	movabsq	$17178820608, %rax              # imm = 0x3FFF00000
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rdi,%rsi), %eax
	andl	$-4, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	4095(%rdi,%rax), %rcx
	movabsq	$17179865088, %rax              # imm = 0x3FFFFF000
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	leaq	31(%rdi,%rax), %rax
	andq	$-32, %rax
	retq
