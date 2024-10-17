func000000000000008a:                   # @func000000000000008a
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	retq
func00000000000000b6:                   # @func00000000000000b6
	incl	%edx
	cmpl	$65535, %esi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000008e:                   # @func000000000000008e
	decl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leal	856(%rdx), %ecx
	cmpl	$2, %esi
	movl	$968, %eax                      # imm = 0x3C8
	cmovgel	%ecx, %eax
	addq	%rdi, %rax
	retq
