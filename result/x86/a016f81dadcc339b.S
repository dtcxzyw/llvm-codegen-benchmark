func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	btl	$4, %esi
	adcq	$0, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$2, %esi
	andl	$134217724, %esi                # imm = 0x7FFFFFC
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$4, %esi
	andl	$1, %esi
	imulq	$816, %rsi, %rax                # imm = 0x330
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	andl	$8190, %esi                     # imm = 0x1FFE
	leaq	(%rsi,%rdi), %rax
	retq
