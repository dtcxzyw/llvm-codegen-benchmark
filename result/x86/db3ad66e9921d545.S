func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	shrq	$16, %rcx
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$666643, %esi, %eax             # imm = 0xA2C13
	addl	%edi, %eax
	shrl	$16, %eax
	andl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	shrq	$48, %rax
	andl	$7, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rcx
	shrq	$4, %rcx
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	$10033, %esi, %eax              # imm = 0x2731
	addl	%edi, %eax
	shrl	$18, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
