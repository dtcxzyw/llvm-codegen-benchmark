func000000000000001c:                   # @func000000000000001c
	andl	$252, %esi
	leal	-16(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$252, %esi
	leal	-32(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$4095, %esi                     # imm = 0xFFF
	decl	%esi
	shrl	$4, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	2(%rsi,%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$7, %esi
	leal	1(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	8(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
