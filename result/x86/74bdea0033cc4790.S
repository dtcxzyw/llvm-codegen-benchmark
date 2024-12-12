func0000000000000000:                   # @func0000000000000000
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$32767, %esi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%esi, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	$5, %esi
	movl	$5, %eax
	cmovll	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovll	%esi, %eax
	cltq
	leaq	-3(%rdi,%rax), %rax
	retq
