func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rdx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi), %rdx
	movabsq	$1844674407370955162, %rax      # imm = 0x199999999999999A
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	(%rdi,%rsi), %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	xorl	%edx, %edx
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rdi,%rsi), %rdx
	movabsq	$3022314549036573, %rax         # imm = 0xABCC77118461D
	mulxq	%rax, %rax, %rax
	shrq	$14, %rax
	xorl	%edx, %edx
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rdi,%rsi), %rdx
	movl	$121666, %eax                   # imm = 0x1DB42
	mulxq	%rax, %rcx, %rax
	shldq	$13, %rcx, %rax
	xorl	%edx, %edx
	retq
