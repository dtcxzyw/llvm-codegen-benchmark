func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-7(%rdi), %ecx
	cmpl	$10, %edi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	$1, %edi
	movl	$6, %eax
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edi
	movl	$7, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdi), %ecx
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$9, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rdi), %ecx
	cmpl	$8, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	4096(%rdi), %ecx
	cmpl	$8192, %edi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovael	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rdi), %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rdi), %ecx
	cmpl	$7, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	8(%rdi), %ecx
	cmpl	$-7, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1(%rdi), %ecx
	cmpl	$7, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$29999, %edi                    # imm = 0x752F
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	8(%rdi), %ecx
	cmpl	$2147483640, %edi               # imm = 0x7FFFFFF8
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovgl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rdi), %ecx
	cmpl	$-2147483646, %edi              # imm = 0x80000002
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovgel	%ecx, %eax
	retq
