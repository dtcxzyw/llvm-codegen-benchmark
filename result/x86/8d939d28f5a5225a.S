func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	1048576(%rdi,%rax), %rcx
	movabsq	$8796090925056, %rax            # imm = 0x7FFFFE00000
	andq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	33554432(%rdi,%rsi), %eax
	andl	$-67108864, %eax                # imm = 0xFC000000
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	-2(%rdi,%rax), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi,%rsi), %eax
	andl	$-2, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	leaq	271(%rdi,%rax), %rax
	andq	$-256, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	leaq	3(%rdi,%rax), %rcx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rcx, %rax
	retq
