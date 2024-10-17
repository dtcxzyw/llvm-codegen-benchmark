func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	21(%rax,%rdi), %rcx
	movabsq	$8589934464, %rax               # imm = 0x1FFFFFF80
	andq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	2097151(%rax,%rdi), %rcx
	movabsq	$17178820608, %rax              # imm = 0x3FFF00000
	andq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	andq	$-1024, %rax                    # imm = 0xFC00
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	leaq	7(%rax,%rdi), %rax
	andq	$-8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
