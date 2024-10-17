func000000000000000a:                   # @func000000000000000a
	shrl	$3, %esi
	andl	$15, %esi
	decl	%esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$11, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$13, %esi
	andl	$131064, %esi                   # imm = 0x1FFF8
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$3, %esi
	andl	$268435448, %esi                # imm = 0xFFFFFF8
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leaq	1(%rdi,%rsi), %rax
	retq
