func0000000000000001:                   # @func0000000000000001
	leaq	2097151(%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	subq	%rdi, %rax
	cmpq	$2097152, %rax                  # imm = 0x200000
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	leaq	3(%rdi), %rax
	movabsq	$8589934588, %rcx               # imm = 0x1FFFFFFFC
	andq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	63(%rdi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	63(%rdi), %rax
	movabsq	$1099511627712, %rcx            # imm = 0xFFFFFFFFC0
	andq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	63(%rdi), %rax
	movabsq	$1099511627712, %rcx            # imm = 0xFFFFFFFFC0
	andq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	$64, %rcx
	setae	%al
	retq
