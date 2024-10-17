func0000000000000003:                   # @func0000000000000003
	subl	$1, %edi
	movl	$63, %eax
	cmovael	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$63, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	1(%rdi), %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000049:                   # @func0000000000000049
	leal	1(%rdi), %ecx
	cmpl	$7, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-6(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$7, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-6(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$7, %edi
	cmovael	%ecx, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	leal	-64(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	1(%rdi), %ecx
	cmpl	$7, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$29999, %edi                    # imm = 0x752F
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	-1(%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	-1(%rdi), %eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	-4(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovgel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-2(%rdi), %ecx
	cmpl	$-2147483646, %edi              # imm = 0x80000002
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovgel	%ecx, %eax
	retq
func000000000000006d:                   # @func000000000000006d
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovgl	%ecx, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovgl	%ecx, %eax
	retq
