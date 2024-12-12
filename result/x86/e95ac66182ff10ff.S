func00000000000000dd:                   # @func00000000000000dd
	addl	$31, %esi
	shrl	$5, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	$32800, %esi                    # imm = 0x8020
	shrl	$16, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func00000000000000dc:                   # @func00000000000000dc
	leal	31(%rsi), %ecx
	shrl	$5, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	$7, %esi
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	addl	$73, %esi
	shrl	$6, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	decl	%esi
	shrl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq
