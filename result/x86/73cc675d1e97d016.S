func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	testl	%edx, %edx
	movl	$359, %eax                      # imm = 0x167
	cmovnsl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$117440512, %edx                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	testl	%edx, %edx
	cmovel	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$6, %edx
	movl	$15, %eax
	cmovll	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	cmpl	$29999, %edx                    # imm = 0x752F
	cmovll	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$40, %edx
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$256, %edx                      # imm = 0x100
	movl	$128, %eax
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq
