func0000000000000002:                   # @func0000000000000002
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incl	%edx
	testb	$1, %sil
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	incl	%edx
	testb	$1, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$2, %edx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
