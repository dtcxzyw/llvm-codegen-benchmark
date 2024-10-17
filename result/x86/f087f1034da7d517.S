func0000000000000008:                   # @func0000000000000008
	leaq	-9(%rdx), %rcx
	andq	$-8, %rcx
	addq	$9, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdx), %rcx
	andq	$-8, %rcx
	addq	$14912, %rcx                    # imm = 0x3A40
	testb	$1, %sil
	movl	$14912, %eax                    # imm = 0x3A40
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movabsq	$-2303591209400008704, %rax     # imm = 0xE008000000000000
	addq	%rdx, %rax
	movabsq	$-4503599627370496, %rcx        # imm = 0xFFF0000000000000
	andq	%rax, %rcx
	movabsq	$4602678819172646912, %rdx      # imm = 0x3FE0000000000000
	addq	%rcx, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	7(%rdx), %rax
	movabsq	$34359738360, %rcx              # imm = 0x7FFFFFFF8
	andq	%rax, %rcx
	addq	$40, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
