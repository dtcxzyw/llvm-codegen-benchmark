func000000000000001a:                   # @func000000000000001a
	leaq	58(%rdi), %rax
	leaq	52(%rdi), %rcx
	testw	%si, %si
	cmoveq	%rcx, %rax
	addq	$2, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpw	$13, %si
	setne	%al
	shll	$6, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpw	$48, %si
	movl	$912, %eax                      # imm = 0x390
	movl	$752, %ecx                      # imm = 0x2F0
	cmovel	%eax, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$24865, %eax                    # imm = 0x6121
	setne	%cl
	shll	$8, %ecx
	leaq	276(%rcx,%rdi), %rax
	retq
