func000000000000000f:                   # @func000000000000000f
	testl	%edx, %edx
	movl	$8, %eax
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq
func00000000000000a7:                   # @func00000000000000a7
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovbl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000037:                   # @func0000000000000037
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
func0000000000000053:                   # @func0000000000000053
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	cmpl	$57, %edx
	movl	$8, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovll	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000057:                   # @func0000000000000057
	cmpl	$10250, %edx                    # imm = 0x280A
	movl	$1024, %eax                     # imm = 0x400
	cmovgel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
