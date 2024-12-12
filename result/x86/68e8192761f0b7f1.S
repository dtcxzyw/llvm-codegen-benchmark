func0000000000000124:                   # @func0000000000000124
	xorl	%ecx, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	cmovael	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func00000000000002ac:                   # @func00000000000002ac
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	setne	%cl
	leal	8(%rax,%rcx,2), %eax
	retq
func0000000000000238:                   # @func0000000000000238
	xorl	%ecx, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	shll	$5, %ecx
	leal	1(%rcx,%rax,2), %eax
	retq
func0000000000000534:                   # @func0000000000000534
	xorl	%eax, %eax
	cmpl	$3142, %esi                     # imm = 0xC46
	setb	%al
	shll	$27, %eax
	xorl	%ecx, %ecx
	cmpl	$3122, %edi                     # imm = 0xC32
	setb	%cl
	shll	$13, %ecx
	leal	269750433(%rcx,%rax), %eax
	retq
func000000000000028a:                   # @func000000000000028a
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$14, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	cmpl	$2, %edi
	cmovll	%ecx, %eax
	retq
