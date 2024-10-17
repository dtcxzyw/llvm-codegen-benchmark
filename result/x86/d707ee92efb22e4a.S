func000000000000000e:                   # @func000000000000000e
	testl	%edx, %edx
	movl	$8, %eax
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	$65535, %edx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$57, %edx
	movl	$8, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovll	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$100000, %edx                   # imm = 0x186A0
	movl	$100000, %eax                   # imm = 0x186A0
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	$10250, %edx                    # imm = 0x280A
	movl	$1024, %eax                     # imm = 0x400
	cmovgel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
