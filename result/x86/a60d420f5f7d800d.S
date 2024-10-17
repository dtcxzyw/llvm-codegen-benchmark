func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	leaq	99(%rax,%rax,4), %rdx
	movabsq	$184467440737095517, %rax       # imm = 0x28F5C28F5C28F5D
	mulxq	%rax, %rax, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edi, %eax
	movq	%rax, %rdx
	shlq	$16, %rdx
	subq	%rax, %rdx
	addq	$8388607, %rdx                  # imm = 0x7FFFFF
	movabsq	$562949986975747, %rax          # imm = 0x2000002000003
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	retq
