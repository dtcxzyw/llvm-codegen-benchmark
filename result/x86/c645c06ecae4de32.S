func0000000000000007:                   # @func0000000000000007
	andl	$1047552, %edi                  # imm = 0xFFC00
	leaq	65536(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$4161536, %eax                  # imm = 0x3F8000
	addq	$-32768, %rax                   # imm = 0x8000
	andq	$-4161537, %rdi                 # imm = 0xFFC07FFF
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$21474836480, %rax              # imm = 0x500000000
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movb	$63, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$-139611588448485376, %rax      # imm = 0xFE10000000000000
	addq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$7, %eax
	addq	$2, %rax
	andq	$-8, %rdi
	orq	%rdi, %rax
	retq
