func0000000000000002:                   # @func0000000000000002
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andl	$1073741816, %eax               # imm = 0x3FFFFFF8
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$17179869100, %rax              # imm = 0x3FFFFFFAC
	addq	%rdi, %rax
	shrq	$2, %rax
	movl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$520188, %edi                   # imm = 0x7EFFC
	shrl	$3, %edi
	movzwl	%di, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rdi), %eax
	shrl	$3, %eax
	andl	$268435448, %eax                # imm = 0xFFFFFF8
	retq
