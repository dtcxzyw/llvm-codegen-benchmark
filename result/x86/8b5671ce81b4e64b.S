func0000000000000088:                   # @func0000000000000088
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$-400, %eax                     # imm = 0xFE70
	movl	$4, %ecx
	cmovael	%eax, %ecx
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%ecx, %ecx
	cmpl	$2049, %edi                     # imm = 0x801
	setae	%cl
	shll	$11, %ecx
	addl	$2048, %ecx                     # imm = 0x800
	cmpl	$1523, %edi                     # imm = 0x5F3
	movl	$1522, %eax                     # imm = 0x5F2
	cmovgel	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$2048, %edi                     # imm = 0x800
	movl	$2, %ecx
	sbbl	$-1, %ecx
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%ecx, %ecx
	cmpl	$127, %edi
	setb	%cl
	orl	$-32, %ecx
	cmpl	$159, %edi
	movl	$-126, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpl	$27, %edi
	setge	%al
	leal	11(%rax,%rax), %ecx
	cmpl	$10, %edi
	movl	$9, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	cmpl	$10, %edi
	setge	%al
	leal	1(%rax,%rax,8), %ecx
	cmpl	$100, %edi
	movl	$100, %eax
	cmovll	%ecx, %eax
	retq
