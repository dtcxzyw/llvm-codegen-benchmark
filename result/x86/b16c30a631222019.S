func0000000000000004:                   # @func0000000000000004
	leal	5(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	$5, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$-2, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	2(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	$2, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	16(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	$16, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1(%rdi,%rsi), %eax
	movl	%edi, %ecx
	incl	%ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	65536(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	$65536, %ecx                    # imm = 0x10000
	cmpl	%eax, %ecx
	setb	%al
	retq
