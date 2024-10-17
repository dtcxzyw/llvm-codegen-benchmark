func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	xorq	$3, %rdx
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	xorq	$3, %rdx
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	decq	%rdx
	orq	$1, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	notq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$8, %eax
	movl	$32, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leaq	1(%rdx,%rdx,2), %rax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$1073741824, %rcx               # imm = 0x40000000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	$-87, %rax
	testb	$1, %sil
	movq	$-48, %rcx
	cmoveq	%rax, %rcx
	addq	%rdi, %rcx
	sete	%al
	retq
